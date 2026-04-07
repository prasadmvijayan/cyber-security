.class public Lorg/spongycastle/jcajce/provider/asymmetric/ECGOST$Mappings;
.super LP9/b;
.source "ECGOST.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ECGOST;
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
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LS9/a;

    .line 3
    .line 4
    const-string p1, "KeyFactory.ECGOST3410"

    .line 5
    .line 6
    const-string v0, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Alg.Alias.KeyFactory.GOST-3410-2001"

    .line 12
    .line 13
    const-string v0, "ECGOST3410"

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Alg.Alias.KeyFactory.ECGOST-3410"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ll9/a;->c:Lj9/k;

    .line 24
    .line 25
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, v0, v2}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "KeyPairGenerator.ECGOST3410"

    .line 37
    .line 38
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Signature.ECGOST3410"

    .line 54
    .line 55
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Alg.Alias.Signature.ECGOST-3410"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Alg.Alias.Signature.GOST-3410-2001"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 71
    .line 72
    sget-object v5, Ll9/a;->e:Lj9/k;

    .line 73
    .line 74
    const-string v2, "GOST3411"

    .line 75
    .line 76
    const-string v3, "ECGOST3410"

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 80
    .line 81
    .line 82
    return-void
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
