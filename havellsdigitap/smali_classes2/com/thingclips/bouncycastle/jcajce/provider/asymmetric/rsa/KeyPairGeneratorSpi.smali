.class public Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "KeyPairGeneratorSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field private static final PKCS_ALGID:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final PSS_ALGID:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field static final defaultPublicExponent:Ljava/math/BigInteger;


# instance fields
.field algId:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field engine:Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;

.field param:Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/thingclips/bouncycastle/asn1/DERNull;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    sget-object v1, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    const-wide/32 v0, 0x10001

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PKCS_ALGID:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-string v1, "RSA"

    invoke-direct {p0, v1, v0}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    .line 4
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object p2, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    .line 5
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 6
    iget-object p2, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p2, p1}, Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lcom/thingclips/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->PSS_ALGID:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;->generateKeyPair()Lcom/thingclips/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lcom/thingclips/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/thingclips/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lcom/thingclips/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/thingclips/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 18
    .line 19
    new-instance v2, Ljava/security/KeyPair;

    .line 20
    .line 21
    new-instance v3, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/thingclips/bouncycastle/crypto/params/RSAKeyParameters;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->algId:Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/thingclips/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->defaultPublicExponent:Ljava/math/BigInteger;

    .line 2
    invoke-static {p1}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 3
    iget-object p1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lcom/thingclips/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 4
    instance-of v1, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 6
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v3, 0x800

    invoke-static {v3}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    move-result v3

    invoke-direct {v1, v2, p2, p1, v3}, Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->param:Lcom/thingclips/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 9
    iget-object p1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->engine:Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;

    invoke-virtual {p1, v1}, Lcom/thingclips/bouncycastle/crypto/generators/RSAKeyPairGenerator;->init(Lcom/thingclips/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw p1
.end method
