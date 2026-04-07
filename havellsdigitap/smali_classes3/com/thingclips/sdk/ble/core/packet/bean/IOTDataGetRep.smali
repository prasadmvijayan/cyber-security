.class public Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "IOTDataGetRep.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/qdppdpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/sdk/ble/core/packet/bean/Reps;",
        "Lcom/thingclips/sdk/bluetooth/qdppdpp<",
        "Lcom/thingclips/smart/android/ble/api/DevIotDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B

.field public packMaxSize:I

.field public sub_cmd:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public exchange()Lcom/thingclips/smart/android/ble/api/DevIotDataBean;
    .locals 2

    .line 2
    new-instance v0, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;

    invoke-direct {v0}, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->data:[B

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;->setData([B)V

    .line 4
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->type:I

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;->setType(I)V

    .line 5
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->sub_cmd:I

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;->setSubCmd(I)V

    .line 6
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->packMaxSize:I

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;->setPacketMaxSize(I)V

    return-object v0
.end method

.method public bridge synthetic exchange()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->exchange()Lcom/thingclips/smart/android/ble/api/DevIotDataBean;

    move-result-object v0

    return-object v0
.end method

.method public parseRep([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->packMaxSize:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->sub_cmd:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->type:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;->data:[B

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 48
    .line 49
    return-void
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
.end method
