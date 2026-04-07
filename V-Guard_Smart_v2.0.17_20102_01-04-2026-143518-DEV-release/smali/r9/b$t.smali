.class public final Lr9/b$t;
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
    sget-object v5, LU9/b;->m:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"

    .line 10
    .line 11
    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v9, LU9/c$c;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const/16 v1, 0x11b

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    move-object v0, v9

    .line 30
    move-object v7, v10

    .line 31
    move-object v8, v11

    .line 32
    invoke-direct/range {v0 .. v8}, LU9/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    .line 36
    .line 37
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v9, v0}, LU9/c;->f([B)LU9/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ly9/f;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v7, v1

    .line 49
    move-object v8, v9

    .line 50
    move-object v9, v0

    .line 51
    invoke-direct/range {v7 .. v12}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
