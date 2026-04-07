.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;
.source "BCDSTU4145PublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements LR9/c;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Lt9/d;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient q:LU9/e;

.field private withCompression:Z


# direct methods
.method public constructor <init>(LT9/g;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LT9/g;->b:LU9/e;

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 15
    iget-object p1, p1, LT9/a;->a:LT9/e;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, LT9/e;->a:LU9/c;

    .line 17
    iget-object v1, p1, LT9/e;->b:[B

    .line 18
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LU9/c;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;LT9/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, LU9/e;->a:LU9/c;

    if-nez p1, :cond_1

    .line 21
    sget-object p1, LS9/a;->a:LS9/b;

    invoke-virtual {p1}, LS9/b;->b()LT9/e;

    move-result-object p1

    .line 22
    iget-object p1, p1, LT9/e;->a:LU9/c;

    .line 23
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 24
    invoke-virtual {v0}, LU9/e;->b()V

    .line 25
    iget-object v0, v0, LU9/e;->b:LU9/d;

    invoke-virtual {v0}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    invoke-virtual {v1}, LU9/e;->e()LU9/d;

    move-result-object v1

    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, LU9/c;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)LU9/e;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK9/r;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 52
    iget-object p1, p2, LK9/r;->c:LU9/e;

    .line 53
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK9/r;LT9/e;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 41
    iget-object v0, p2, LK9/p;->b:LK9/n;

    .line 42
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 43
    iget-object p1, p2, LK9/r;->c:LU9/e;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    if-nez p3, :cond_0

    .line 44
    iget-object p1, v0, LK9/n;->a:LU9/c;

    .line 45
    iget-object p2, v0, LK9/n;->b:[B

    invoke-static {p2}, Lkotlin/jvm/internal/x;->d([B)[B

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LU9/c;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;LK9/n;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p3, LT9/e;->a:LU9/c;

    iget-object p2, p3, LT9/e;->b:[B

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LU9/c;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 49
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;LT9/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK9/r;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 31
    iget-object v0, p2, LK9/p;->b:LK9/n;

    .line 32
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 33
    iget-object p1, p2, LK9/r;->c:LU9/e;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    if-nez p3, :cond_0

    .line 34
    iget-object p1, v0, LK9/n;->a:LU9/c;

    .line 35
    iget-object p2, v0, LK9/n;->b:[B

    invoke-static {p2}, Lkotlin/jvm/internal/x;->d([B)[B

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LU9/c;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;LK9/n;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 38
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 59
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)LU9/e;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)LU9/e;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 4
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 6
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lt9/d;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lt9/d;

    return-void
.end method

.method public constructor <init>(Lx9/s;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lx9/s;)V

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;LK9/n;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object v2, p2, LK9/n;->c:LU9/e;

    .line 6
    .line 7
    invoke-virtual {v2}, LU9/e;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, LU9/e;->b:LU9/d;

    .line 11
    .line 12
    invoke-virtual {v2}, LU9/d;->s()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, LK9/n;->c:LU9/e;

    .line 17
    .line 18
    invoke-virtual {v3}, LU9/e;->e()LU9/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LU9/d;->s()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, LK9/n;->e:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p2, p2, LK9/n;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, p2, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private populateFromPubKeyInfo(Lx9/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx9/s;->n0:Lj9/M;

    .line 6
    .line 7
    const-string v3, "DSTU4145"

    .line 8
    .line 9
    iput-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v2, Lj9/M;->m0:[B

    .line 12
    .line 13
    invoke-static {v2}, Lj9/p;->j([B)Lj9/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj9/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lj9/l;->o()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lx9/s;->m0:Lx9/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx9/a;->g()Lj9/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lt9/e;->a:Lj9/k;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v1, Lx9/a;->n0:Lj9/c;

    .line 41
    .line 42
    check-cast v3, Lj9/q;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v8, "object parse error"

    .line 47
    .line 48
    if-eqz v3, :cond_11

    .line 49
    .line 50
    invoke-static {v3}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v5}, Lj9/q;->p(I)Lj9/c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    instance-of v9, v9, Lj9/k;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    new-instance v9, Lt9/d;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lj9/q;->p(I)Lj9/c;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lj9/k;->r(Lj9/c;)Lj9/k;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct {v9, v11}, Lt9/d;-><init>(Lj9/k;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance v9, Lt9/d;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lj9/q;->p(I)Lj9/c;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    instance-of v12, v11, Lt9/b;

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    check-cast v11, Lt9/b;

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    if-eqz v11, :cond_9

    .line 93
    .line 94
    new-instance v12, Lt9/b;

    .line 95
    .line 96
    invoke-static {v11}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct {v12}, Lj9/j;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v12, Lt9/b;->m0:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v11, v5}, Lj9/q;->p(I)Lj9/c;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    instance-of v13, v13, Lj9/w;

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Lj9/q;->p(I)Lj9/c;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lj9/w;

    .line 124
    .line 125
    iget-boolean v14, v13, Lj9/w;->n0:Z

    .line 126
    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    iget v14, v13, Lj9/w;->m0:I

    .line 130
    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    invoke-static {v13}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iput-object v13, v12, Lt9/b;->m0:Ljava/math/BigInteger;

    .line 142
    .line 143
    move v13, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    move v13, v5

    .line 152
    :goto_0
    invoke-virtual {v11, v13}, Lj9/q;->p(I)Lj9/c;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    instance-of v15, v14, Lt9/a;

    .line 157
    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    check-cast v14, Lt9/a;

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    if-eqz v14, :cond_8

    .line 165
    .line 166
    new-instance v15, Lt9/a;

    .line 167
    .line 168
    invoke-static {v14}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-direct {v15}, Lj9/j;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v5}, Lj9/q;->p(I)Lj9/c;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {v16 .. v16}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual/range {v16 .. v16}, Lj9/h;->o()Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput v7, v15, Lt9/a;->m0:I

    .line 192
    .line 193
    invoke-virtual {v14, v6}, Lj9/q;->p(I)Lj9/c;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    instance-of v7, v7, Lj9/h;

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v14, v6}, Lj9/q;->p(I)Lj9/c;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lj9/h;

    .line 206
    .line 207
    invoke-virtual {v7}, Lj9/h;->o()Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput v7, v15, Lt9/a;->n0:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v14, v6}, Lj9/q;->p(I)Lj9/c;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    instance-of v7, v7, Lj9/q;

    .line 223
    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    invoke-virtual {v14, v6}, Lj9/q;->p(I)Lj9/c;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v5}, Lj9/q;->p(I)Lj9/c;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14}, Lj9/h;->o()Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iput v14, v15, Lt9/a;->n0:I

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Lj9/q;->p(I)Lj9/c;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v14}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14}, Lj9/h;->o()Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iput v14, v15, Lt9/a;->o0:I

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Lj9/q;->p(I)Lj9/c;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lj9/h;->o()Ljava/math/BigInteger;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iput v7, v15, Lt9/a;->p0:I

    .line 287
    .line 288
    :goto_1
    move-object v14, v15

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_8
    const/4 v14, 0x0

    .line 297
    :goto_2
    iput-object v14, v12, Lt9/b;->n0:Lt9/a;

    .line 298
    .line 299
    add-int/lit8 v7, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v11, v7}, Lj9/q;->p(I)Lj9/c;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, v12, Lt9/b;->o0:Lj9/h;

    .line 310
    .line 311
    add-int/lit8 v7, v13, 0x2

    .line 312
    .line 313
    invoke-virtual {v11, v7}, Lj9/q;->p(I)Lj9/c;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v7, v12, Lt9/b;->p0:Lj9/l;

    .line 322
    .line 323
    add-int/lit8 v7, v13, 0x3

    .line 324
    .line 325
    invoke-virtual {v11, v7}, Lj9/q;->p(I)Lj9/c;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iput-object v7, v12, Lt9/b;->q0:Lj9/h;

    .line 334
    .line 335
    add-int/lit8 v13, v13, 0x4

    .line 336
    .line 337
    invoke-virtual {v11, v13}, Lj9/q;->p(I)Lj9/c;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iput-object v7, v12, Lt9/b;->r0:Lj9/l;

    .line 346
    .line 347
    move-object v11, v12

    .line 348
    goto :goto_3

    .line 349
    :cond_9
    const/4 v11, 0x0

    .line 350
    :goto_3
    invoke-direct {v9}, Lj9/j;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v7, Lt9/d;->p0:[B

    .line 354
    .line 355
    iput-object v7, v9, Lt9/d;->o0:[B

    .line 356
    .line 357
    iput-object v11, v9, Lt9/d;->n0:Lt9/b;

    .line 358
    .line 359
    :goto_4
    invoke-virtual {v3}, Lj9/q;->r()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-ne v7, v10, :cond_b

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Lj9/q;->p(I)Lj9/c;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lj9/l;->o()[B

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v9, Lt9/d;->o0:[B

    .line 378
    .line 379
    array-length v3, v3

    .line 380
    const/16 v7, 0x40

    .line 381
    .line 382
    if-ne v3, v7, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_b
    :goto_5
    iput-object v9, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lt9/d;

    .line 392
    .line 393
    iget-object v3, v9, Lt9/d;->m0:Lj9/k;

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    invoke-static {v3}, Lt9/c;->a(Lj9/k;)LK9/n;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v4, LT9/c;

    .line 402
    .line 403
    iget-object v9, v1, LK9/n;->a:LU9/c;

    .line 404
    .line 405
    iget-object v7, v1, LK9/n;->b:[B

    .line 406
    .line 407
    invoke-static {v7}, Lkotlin/jvm/internal/x;->d([B)[B

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    iget-object v8, v3, Lj9/k;->m0:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v10, v1, LK9/n;->c:LU9/e;

    .line 414
    .line 415
    iget-object v11, v1, LK9/n;->d:Ljava/math/BigInteger;

    .line 416
    .line 417
    iget-object v12, v1, LK9/n;->e:Ljava/math/BigInteger;

    .line 418
    .line 419
    move-object v7, v4

    .line 420
    invoke-direct/range {v7 .. v13}, LT9/c;-><init>(Ljava/lang/String;LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    iget-object v3, v9, Lt9/d;->n0:Lt9/b;

    .line 425
    .line 426
    iget-object v7, v3, Lt9/b;->p0:Lj9/l;

    .line 427
    .line 428
    invoke-virtual {v7}, Lj9/l;->o()[B

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Lkotlin/jvm/internal/x;->d([B)[B

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v1}, Lx9/a;->g()Lj9/k;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8, v4}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_d

    .line 445
    .line 446
    invoke-direct {v0, v7}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 447
    .line 448
    .line 449
    :cond_d
    new-instance v8, LU9/c$c;

    .line 450
    .line 451
    iget-object v9, v3, Lt9/b;->n0:Lt9/a;

    .line 452
    .line 453
    iget v10, v9, Lt9/a;->m0:I

    .line 454
    .line 455
    iget-object v11, v3, Lt9/b;->o0:Lj9/h;

    .line 456
    .line 457
    invoke-virtual {v11}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    new-instance v15, Ljava/math/BigInteger;

    .line 462
    .line 463
    invoke-direct {v15, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 464
    .line 465
    .line 466
    iget v11, v9, Lt9/a;->n0:I

    .line 467
    .line 468
    iget v12, v9, Lt9/a;->o0:I

    .line 469
    .line 470
    iget v13, v9, Lt9/a;->p0:I

    .line 471
    .line 472
    move-object v9, v8

    .line 473
    invoke-direct/range {v9 .. v15}, LU9/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v3, Lt9/b;->r0:Lj9/l;

    .line 477
    .line 478
    invoke-virtual {v7}, Lj9/l;->o()[B

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v7}, Lkotlin/jvm/internal/x;->d([B)[B

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v1}, Lx9/a;->g()Lj9/k;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v4}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    invoke-direct {v0, v7}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 497
    .line 498
    .line 499
    :cond_e
    new-instance v4, LT9/e;

    .line 500
    .line 501
    invoke-static {v8, v7}, LB1/o;->P(LU9/c;[B)LU9/e;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v3, v3, Lt9/b;->q0:Lj9/h;

    .line 506
    .line 507
    invoke-virtual {v3}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v8, v4, LT9/e;->a:LU9/c;

    .line 515
    .line 516
    invoke-virtual {v1}, LU9/e;->p()LU9/e;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v4, LT9/e;->c:LU9/e;

    .line 521
    .line 522
    iput-object v3, v4, LT9/e;->d:Ljava/math/BigInteger;

    .line 523
    .line 524
    const-wide/16 v7, 0x1

    .line 525
    .line 526
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v4, LT9/e;->e:Ljava/math/BigInteger;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    iput-object v1, v4, LT9/e;->b:[B

    .line 534
    .line 535
    :goto_6
    iget-object v1, v4, LT9/e;->a:LU9/c;

    .line 536
    .line 537
    iget-object v3, v4, LT9/e;->b:[B

    .line 538
    .line 539
    invoke-static {v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(LU9/c;[B)Ljava/security/spec/EllipticCurve;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v1, v2}, LB1/o;->P(LU9/c;[B)LU9/e;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 548
    .line 549
    iget-object v1, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lt9/d;

    .line 550
    .line 551
    iget-object v1, v1, Lt9/d;->m0:Lj9/k;

    .line 552
    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    move v5, v6

    .line 556
    :cond_f
    iget-object v1, v4, LT9/e;->c:LU9/e;

    .line 557
    .line 558
    if-eqz v5, :cond_10

    .line 559
    .line 560
    new-instance v2, LT9/d;

    .line 561
    .line 562
    iget-object v3, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lt9/d;

    .line 563
    .line 564
    iget-object v3, v3, Lt9/d;->m0:Lj9/k;

    .line 565
    .line 566
    iget-object v8, v3, Lj9/k;->m0:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v10, Ljava/security/spec/ECPoint;

    .line 569
    .line 570
    invoke-virtual {v1}, LU9/e;->b()V

    .line 571
    .line 572
    .line 573
    iget-object v3, v1, LU9/e;->b:LU9/d;

    .line 574
    .line 575
    invoke-virtual {v3}, LU9/d;->s()Ljava/math/BigInteger;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v1}, LU9/e;->e()LU9/d;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v10, v3, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 588
    .line 589
    .line 590
    iget-object v11, v4, LT9/e;->d:Ljava/math/BigInteger;

    .line 591
    .line 592
    iget-object v12, v4, LT9/e;->e:Ljava/math/BigInteger;

    .line 593
    .line 594
    move-object v7, v2

    .line 595
    invoke-direct/range {v7 .. v12}, LT9/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 596
    .line 597
    .line 598
    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_10
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 602
    .line 603
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 604
    .line 605
    invoke-virtual {v1}, LU9/e;->b()V

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, LU9/e;->b:LU9/d;

    .line 609
    .line 610
    invoke-virtual {v5}, LU9/d;->s()Ljava/math/BigInteger;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v1}, LU9/e;->e()LU9/d;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v3, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v4, LT9/e;->e:Ljava/math/BigInteger;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v4, v4, LT9/e;->d:Ljava/math/BigInteger;

    .line 632
    .line 633
    invoke-direct {v2, v9, v3, v4, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 634
    .line 635
    .line 636
    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 637
    .line 638
    :goto_7
    return-void

    .line 639
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v2, "error recovering public key"

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lj9/p;->j([B)Lj9/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lx9/s;->g(Ljava/lang/Object;)Lx9/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Lx9/s;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private reverseBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public engineGetQ()LU9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public engineGetSpec()LT9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)LT9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LS9/a;->a:LS9/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LS9/b;->b()LT9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetQ()LU9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetQ()LU9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LU9/e;->d(LU9/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()LT9/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()LT9/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LT9/e;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
    .line 39
    .line 40
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
    .line 60
    .line 61
    .line 62
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lt9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, LT9/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lt9/d;

    .line 13
    .line 14
    new-instance v2, Lj9/k;

    .line 15
    .line 16
    check-cast v0, LT9/d;

    .line 17
    .line 18
    iget-object v0, v0, LT9/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lj9/k;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lt9/d;-><init>(Lj9/k;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)LU9/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, Ly9/f;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LU9/c;Ljava/security/spec/ECPoint;Z)LU9/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v5, v1

    .line 63
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v6}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ly9/d;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ly9/d;-><init>(Ly9/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 88
    .line 89
    invoke-virtual {v1}, LU9/e;->p()LU9/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LU9/e;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LU9/e;->b:LU9/d;

    .line 97
    .line 98
    invoke-virtual {v2}, LU9/d;->e()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, LU9/d;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, LU9/e;->e()LU9/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2}, LU9/d;->d(LU9/d;)LU9/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LB1/o;->s1(LU9/d;)LU9/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LU9/d;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    array-length v1, v3

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    aget-byte v2, v3, v1

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    int-to-byte v2, v2

    .line 134
    aput-byte v2, v3, v1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    array-length v1, v3

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    aget-byte v2, v3, v1

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0xfe

    .line 143
    .line 144
    int-to-byte v2, v2

    .line 145
    aput-byte v2, v3, v1

    .line 146
    .line 147
    :cond_3
    :goto_2
    :try_start_0
    new-instance v1, Lx9/s;

    .line 148
    .line 149
    new-instance v2, Lx9/a;

    .line 150
    .line 151
    sget-object v4, Lt9/e;->b:Lj9/k;

    .line 152
    .line 153
    invoke-direct {v2, v4, v0}, Lx9/a;-><init>(Lj9/k;Lj9/c;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lj9/V;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lj9/l;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lx9/s;-><init>(Lx9/a;Lj9/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lx9/s;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :catch_0
    const/4 v0, 0x0

    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getParameters()LT9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)LT9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getQ()LU9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LU9/e;->p()LU9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LU9/e;->c()LU9/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public getSbox()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Lt9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt9/d;->o0:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lt9/d;->p0:[B

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LU9/e;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LU9/e;->b:LU9/d;

    .line 9
    .line 10
    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 15
    .line 16
    invoke-virtual {v2}, LU9/e;->e()LU9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LU9/d;->s()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetQ()LU9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU9/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()LT9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LT9/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Public Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "line.separator"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v2, "            X: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 23
    .line 24
    invoke-virtual {v2}, LU9/e;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LU9/e;->b:LU9/d;

    .line 28
    .line 29
    invoke-virtual {v2}, LU9/d;->s()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v2, "            Y: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->q:LU9/e;

    .line 51
    .line 52
    invoke-virtual {v2}, LU9/e;->e()LU9/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LU9/d;->s()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
