.class public Lorg/spongycastle/jcajce/provider/asymmetric/GOST$Mappings;
.super LP9/b;
.source "GOST.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/GOST;
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
    .locals 3

    .line 1
    check-cast p1, LS9/a;

    .line 2
    .line 3
    const-string v0, "KeyPairGenerator.GOST3410"

    .line 4
    .line 5
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.gost.KeyPairGeneratorSpi"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410"

    .line 11
    .line 12
    const-string v1, "GOST3410"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410-94"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "KeyFactory.GOST3410"

    .line 23
    .line 24
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-94"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AlgorithmParameters.GOST3410"

    .line 40
    .line 41
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.gost.AlgorithmParametersSpi"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AlgorithmParameterGenerator.GOST3410"

    .line 47
    .line 48
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.gost.AlgorithmParameterGeneratorSpi"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ll9/a;->b:Lj9/k;

    .line 54
    .line 55
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1, v2}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Signature.GOST3410"

    .line 67
    .line 68
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.gost.SignatureSpi"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Alg.Alias.Signature.GOST-3410"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Alg.Alias.Signature.GOST-3410-94"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Alg.Alias.Signature.GOST3411withGOST3410"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Alg.Alias.Signature.GOST3411WITHGOST3410"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Alg.Alias.Signature.GOST3411WithGOST3410"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Alg.Alias.Signature."

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ll9/a;->d:Lj9/k;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.GOST-3410"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
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
