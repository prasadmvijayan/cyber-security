.class Lcom/thingclips/sdk/blelib/channel/packet/Packet$Bytes;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/blelib/channel/packet/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bytes"
.end annotation


# instance fields
.field end:I

.field start:I

.field value:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, p2, v0}, Lcom/thingclips/sdk/blelib/channel/packet/Packet$Bytes;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thingclips/sdk/blelib/channel/packet/Packet$Bytes;->value:[B

    .line 4
    iput p2, p0, Lcom/thingclips/sdk/blelib/channel/packet/Packet$Bytes;->start:I

    .line 5
    iput p3, p0, Lcom/thingclips/sdk/blelib/channel/packet/Packet$Bytes;->end:I

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/thingclips/sdk/blelib/channel/packet/Packet$Bytes;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/thingclips/sdk/blelib/channel/packet/Packet$Bytes;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
