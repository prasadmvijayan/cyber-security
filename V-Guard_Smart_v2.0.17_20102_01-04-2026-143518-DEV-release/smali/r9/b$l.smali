.class public final Lr9/b$l;
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
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 12
    .line 13
    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x2

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v12, LU9/c$c;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x7

    .line 27
    const/16 v3, 0xa3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    move-object v2, v12

    .line 31
    move-object v9, v0

    .line 32
    move-object v10, v11

    .line 33
    invoke-direct/range {v2 .. v10}, LU9/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    .line 37
    .line 38
    invoke-static {v1}, Lba/d;->a(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v12, v1}, LU9/c;->f([B)LU9/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v7, Ly9/f;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    move-object v2, v12

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v11

    .line 53
    invoke-direct/range {v1 .. v6}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 54
    .line 55
    .line 56
    return-object v7
    .line 57
    .line 58
    .line 59
.end method
