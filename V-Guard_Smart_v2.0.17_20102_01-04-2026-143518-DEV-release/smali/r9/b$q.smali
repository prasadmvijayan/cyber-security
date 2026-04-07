.class public final Lr9/b$q;
.super Ly9/g;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Ly9/f;
    .locals 11

    .line 1
    sget-object v3, LU9/b;->m:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    .line 10
    .line 11
    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v7, LU9/c$c;

    .line 22
    .line 23
    const/16 v1, 0xe9

    .line 24
    .line 25
    const/16 v2, 0x4a

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move-object v5, v8

    .line 29
    move-object v6, v9

    .line 30
    invoke-direct/range {v0 .. v6}, LU9/c$c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    .line 34
    .line 35
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, LU9/c;->f([B)LU9/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ly9/f;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v1

    .line 47
    move-object v6, v7

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v5 .. v10}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
