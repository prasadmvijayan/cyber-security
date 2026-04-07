.class public Lcom/thingclips/bouncycastle/jcajce/provider/digest/SHA256$HashMac;
.super Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SHA256.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/jcajce/provider/digest/SHA256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/digests/SHA256Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/thingclips/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/crypto/macs/HMac;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lcom/thingclips/bouncycastle/crypto/Mac;)V

    .line 12
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
.end method
