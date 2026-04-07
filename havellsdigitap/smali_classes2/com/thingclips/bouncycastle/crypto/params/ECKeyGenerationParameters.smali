.class public Lcom/thingclips/bouncycastle/crypto/params/ECKeyGenerationParameters;
.super Lcom/thingclips/bouncycastle/crypto/KeyGenerationParameters;
.source "ECKeyGenerationParameters.java"


# instance fields
.field private domainParams:Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/thingclips/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/thingclips/bouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public getDomainParameters()Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lcom/thingclips/bouncycastle/crypto/params/ECDomainParameters;

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
