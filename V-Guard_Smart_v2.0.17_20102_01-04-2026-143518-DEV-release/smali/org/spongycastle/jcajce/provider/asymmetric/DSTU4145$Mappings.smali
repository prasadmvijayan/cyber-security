.class public Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
.super LP9/b;
.source "DSTU4145.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public configure(LN9/a;)V
    .locals 7

    .line 1
    check-cast p1, LS9/a;

    .line 2
    .line 3
    const-string v0, "KeyFactory.DSTU4145"

    .line 4
    .line 5
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    .line 11
    .line 12
    const-string v1, "DSTU4145"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lt9/e;->a:Lj9/k;

    .line 23
    .line 24
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v5, v1, v0}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v5, v1}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lt9/e;->b:Lj9/k;

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v6, v1, v0}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v6, v1}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "KeyPairGenerator.DSTU4145"

    .line 49
    .line 50
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Signature.DSTU4145"

    .line 66
    .line 67
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "DSTU4145LE"

    .line 83
    .line 84
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    .line 85
    .line 86
    const-string v2, "GOST3411"

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "DSTU4145"

    .line 94
    .line 95
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 96
    .line 97
    const-string v2, "GOST3411"

    .line 98
    .line 99
    move-object v5, v6

    .line 100
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 101
    .line 102
    .line 103
    return-void
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
