.class public Lorg/spongycastle/jcajce/provider/asymmetric/DH$Mappings;
.super LP9/b;
.source "DH.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/DH;
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
    const-string v0, "KeyPairGenerator.DH"

    .line 4
    .line 5
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    .line 11
    .line 12
    const-string v1, "DH"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "KeyAgreement.DH"

    .line 18
    .line 19
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "KeyFactory.DH"

    .line 30
    .line 31
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AlgorithmParameters.DH"

    .line 42
    .line 43
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "AlgorithmParameterGenerator.DH"

    .line 59
    .line 60
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Cipher.DHIES"

    .line 66
    .line 67
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IES"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Cipher.DHIESwithAES"

    .line 73
    .line 74
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAES"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Cipher.DHIESWITHAES"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Cipher.DHIESWITHDESEDE"

    .line 85
    .line 86
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESede"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lq9/c;->n:Lj9/k;

    .line 92
    .line 93
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    .line 94
    .line 95
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1, v2}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ly9/l;->l0:Lj9/k;

    .line 102
    .line 103
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1, v2}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 109
    .line 110
    .line 111
    return-void
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
