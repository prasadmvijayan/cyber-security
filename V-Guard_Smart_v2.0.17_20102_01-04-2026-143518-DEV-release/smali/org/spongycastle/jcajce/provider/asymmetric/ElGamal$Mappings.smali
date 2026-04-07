.class public Lorg/spongycastle/jcajce/provider/asymmetric/ElGamal$Mappings;
.super LP9/b;
.source "ElGamal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ElGamal;
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
    const-string v0, "AlgorithmParameterGenerator.ELGAMAL"

    .line 4
    .line 5
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "AlgorithmParameterGenerator.ElGamal"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "AlgorithmParameters.ELGAMAL"

    .line 16
    .line 17
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AlgorithmParameters.ElGamal"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Cipher.ELGAMAL"

    .line 28
    .line 29
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Cipher.ElGamal"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING"

    .line 40
    .line 41
    const-string v1, "ELGAMAL/PKCS1"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING"

    .line 52
    .line 53
    const-string v1, "ELGAMAL"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Cipher.ELGAMAL/PKCS1"

    .line 59
    .line 60
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$PKCS1v1_5Padding"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "KeyFactory.ELGAMAL"

    .line 66
    .line 67
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "KeyFactory.ElGamal"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "KeyPairGenerator.ELGAMAL"

    .line 78
    .line 79
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "KeyPairGenerator.ElGamal"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/KeyFactorySpi;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lp9/b;->e:Lj9/k;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2, v1, v0}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v2, v1}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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
