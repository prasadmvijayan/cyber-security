.class public Lcom/thingclips/smart/sdk/bean/BleActivatorBean;
.super Ljava/lang/Object;
.source "BleActivatorBean.java"


# instance fields
.field public address:Ljava/lang/String;

.field public deviceType:I

.field public homeId:J

.field public isShare:Z

.field public productId:Ljava/lang/String;

.field public retryCount:I

.field private final scanDeviceBean:Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;

.field public timeout:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;-><init>(Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->isShare:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->retryCount:I

    const-wide/32 v0, 0xea60

    .line 5
    iput-wide v0, p0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->timeout:J

    .line 6
    iput-object p1, p0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->scanDeviceBean:Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;

    return-void
.end method


# virtual methods
.method public getScanDeviceBean()Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->scanDeviceBean:Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;

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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
