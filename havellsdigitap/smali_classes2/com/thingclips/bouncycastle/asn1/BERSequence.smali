.class public Lcom/thingclips/bouncycastle/asn1/BERSequence;
.super Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;
.source "BERSequence.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;)V

    return-void
.end method

.method public constructor <init>([Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;-><init>([Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method public encode(Lcom/thingclips/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->elements:[Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1OutputStream;->writeEncodedIndef(ZI[Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public encodedLength()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->elements:[Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->elements:[Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    return v2
    .line 29
    .line 30
    .line 31
    .line 32
.end method
