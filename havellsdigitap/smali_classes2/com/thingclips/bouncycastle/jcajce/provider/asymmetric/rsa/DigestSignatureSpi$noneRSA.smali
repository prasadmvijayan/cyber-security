.class public Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "DigestSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/crypto/digests/NullDigest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/encodings/PKCS1Encoding;

    .line 7
    .line 8
    new-instance v2, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/thingclips/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;Lcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 17
    .line 18
    .line 19
    return-void
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
