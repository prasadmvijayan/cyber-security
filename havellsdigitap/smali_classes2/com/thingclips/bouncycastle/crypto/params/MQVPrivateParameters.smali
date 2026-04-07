.class public Lcom/thingclips/bouncycastle/crypto/params/MQVPrivateParameters;
.super Ljava/lang/Object;
.source "MQVPrivateParameters.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPrivateKey:Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private ephemeralPublicKey:Lcom/thingclips/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private staticPrivateKey:Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thingclips/bouncycastle/crypto/params/MQVPrivateParameters;-><init>(Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;Lcom/thingclips/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;Lcom/thingclips/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/thingclips/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lcom/thingclips/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 6
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;->getG()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcom/thingclips/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECPoint;Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/thingclips/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/thingclips/bouncycastle/crypto/params/MQVPrivateParameters;->staticPrivateKey:Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 9
    iput-object p2, p0, Lcom/thingclips/bouncycastle/crypto/params/MQVPrivateParameters;->ephemeralPrivateKey:Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 10
    iput-object p3, p0, Lcom/thingclips/bouncycastle/crypto/params/MQVPrivateParameters;->ephemeralPublicKey:Lcom/thingclips/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/crypto/params/MQVPrivateParameters;->ephemeralPrivateKey:Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;

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

.method public getEphemeralPublicKey()Lcom/thingclips/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/crypto/params/MQVPrivateParameters;->ephemeralPublicKey:Lcom/thingclips/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public getStaticPrivateKey()Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/crypto/params/MQVPrivateParameters;->staticPrivateKey:Lcom/thingclips/bouncycastle/crypto/params/ECPrivateKeyParameters;

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
