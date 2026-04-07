.class public Lcom/thingclips/bouncycastle/asn1/DERInteger;
.super Lcom/thingclips/bouncycastle/asn1/ASN1Integer;
.source "DERInteger.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;-><init>([BZ)V

    return-void
.end method
