.class public Lcom/thingclips/bouncycastle/jcajce/provider/digest/SHA256$KeyGenerator;
.super Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SHA256.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/jcajce/provider/digest/SHA256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/crypto/CipherKeyGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMACSHA256"

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILcom/thingclips/bouncycastle/crypto/CipherKeyGenerator;)V

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
