.class public Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;
.super Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "DigestSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/digests/MD4Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/thingclips/bouncycastle/crypto/digests/MD4Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/thingclips/bouncycastle/crypto/encodings/PKCS1Encoding;

    .line 9
    .line 10
    new-instance v3, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/thingclips/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/thingclips/bouncycastle/crypto/Digest;Lcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 19
    .line 20
    .line 21
    return-void
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
