.class Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;
.super Ljava/lang/Object;
.source "ASN1Sequence.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/asn1/ASN1SequenceParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/thingclips/bouncycastle/asn1/ASN1SequenceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pos:I

.field final synthetic this$0:Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

.field final synthetic val$count:I


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->this$0:Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->val$count:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->pos:I

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public getLoadedObject()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->this$0:Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

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

.method public readObject()Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->val$count:I

    .line 2
    .line 3
    iget v1, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->pos:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->this$0:Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->elements:[Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->pos:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    instance-of v1, v0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/thingclips/bouncycastle/asn1/ASN1SequenceParser;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v1, v0, Lcom/thingclips/bouncycastle/asn1/ASN1Set;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/thingclips/bouncycastle/asn1/ASN1Set;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Set;->parser()Lcom/thingclips/bouncycastle/asn1/ASN1SetParser;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public toASN1Primitive()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence$2;->this$0:Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

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
