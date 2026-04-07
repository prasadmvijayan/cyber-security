.class public Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;
.super Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "DigestSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/thingclips/bouncycastle/crypto/encodings/PKCS1Encoding;

    .line 8
    .line 9
    new-instance v3, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/thingclips/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/thingclips/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/thingclips/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/thingclips/bouncycastle/crypto/Digest;Lcom/thingclips/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 18
    .line 19
    .line 20
    return-void
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
