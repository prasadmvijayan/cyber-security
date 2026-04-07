.class public Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PrivateOnly;
.super Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "CipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding_PrivateOnly"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/crypto/encodings/PKCS1Encoding;

    .line 2
    .line 3
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(ZZLcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 14
    .line 15
    .line 16
    return-void
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
