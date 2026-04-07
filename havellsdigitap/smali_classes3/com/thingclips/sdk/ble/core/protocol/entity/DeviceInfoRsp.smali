.class public Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;
.super Ljava/lang/Object;
.source "DeviceInfoRsp.java"


# instance fields
.field public authKey:Ljava/lang/String;

.field public combosFlag:I

.field public devId:Ljava/lang/String;

.field public deviceCapability:Ljava/lang/String;

.field public deviceVersion:Ljava/lang/String;

.field public enableSecurity:Z

.field public hardwareVersion:Ljava/lang/String;

.field public isBind:Z

.field public mcuHardVersion:Ljava/lang/String;

.field public mcuVersion:Ljava/lang/String;

.field public needBeaconKey:Z

.field public newAuthKey:Z

.field public otaChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/ble/core/protocol/entity/OtaExtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public plugPlayFlag:Z

.field public protocolVersion:Ljava/lang/String;

.field public zigbeeMac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;->newAuthKey:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;->needBeaconKey:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;->plugPlayFlag:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;->zigbeeMac:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;->enableSecurity:Z

    .line 16
    .line 17
    return-void
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
