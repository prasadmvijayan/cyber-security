.class public final LG9/i;
.super Ljava/lang/Object;
.source "ElGamalKeyPairGenerator.java"

# interfaces
.implements Lz9/b;


# instance fields
.field public a:LK9/s;


# virtual methods
.method public final h()LB5/c;
    .locals 5

    .line 1
    sget-object v0, LG9/b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, LG9/i;->a:LK9/s;

    .line 4
    .line 5
    iget-object v0, v0, LK9/s;->c:LK9/u;

    .line 6
    .line 7
    new-instance v1, LK9/e;

    .line 8
    .line 9
    iget-object v2, v0, LK9/u;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v0, LK9/u;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget v4, v0, LK9/u;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, LK9/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LG9/i;->a:LK9/s;

    .line 19
    .line 20
    iget-object v2, v2, LJ1/s;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v2, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-static {v1, v2}, LG9/b;->a(LK9/e;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, LK9/e;->a:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v1, v1, LK9/e;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, LB5/c;

    .line 37
    .line 38
    new-instance v4, LK9/w;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, LK9/w;-><init>(Ljava/math/BigInteger;LK9/u;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LK9/v;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LK9/v;-><init>(Ljava/math/BigInteger;LK9/u;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-direct {v3, v0, v4, v1}, LB5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
