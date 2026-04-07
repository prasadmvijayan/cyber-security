.class public Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA224WithRSAEncryption;
.super Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "ISOSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA224WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;Lcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 11
    .line 12
    .line 13
    return-void
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
