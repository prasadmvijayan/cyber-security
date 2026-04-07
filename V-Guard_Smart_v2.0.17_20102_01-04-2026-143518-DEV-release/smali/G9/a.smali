.class public final LG9/a;
.super Ljava/lang/Object;
.source "DHBasicKeyPairGenerator.java"

# interfaces
.implements Lz9/b;


# instance fields
.field public a:LK9/c;


# virtual methods
.method public final h()LB5/c;
    .locals 5

    .line 1
    sget-object v0, LG9/b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, LG9/a;->a:LK9/c;

    .line 4
    .line 5
    iget-object v1, v0, LK9/c;->c:LK9/e;

    .line 6
    .line 7
    iget-object v0, v0, LJ1/s;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v1, v0}, LG9/b;->a(LK9/e;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, LK9/e;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, v1, LK9/e;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LB5/c;

    .line 24
    .line 25
    new-instance v4, LK9/g;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1}, LK9/g;-><init>(Ljava/math/BigInteger;LK9/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LK9/f;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LK9/f;-><init>(Ljava/math/BigInteger;LK9/e;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v2}, LB5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
