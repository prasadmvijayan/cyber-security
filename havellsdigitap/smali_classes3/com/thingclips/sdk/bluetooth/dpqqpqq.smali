.class public Lcom/thingclips/sdk/bluetooth/dpqqpqq;
.super Ljava/lang/Object;
.source "ConfigBridge.java"


# static fields
.field public static volatile bppdpdq:Lcom/thingclips/sdk/bluetooth/dpqqpqq; = null

.field public static final pdqppqb:Ljava/lang/String; = "thingble_ConfigManager"


# instance fields
.field public bdpdqbp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp:Ljava/util/Map;

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
.end method

.method public static bdpdqbp()Lcom/thingclips/sdk/bluetooth/dpqqpqq;
    .locals 2

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 3
    sget-object v0, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bppdpdq:Lcom/thingclips/sdk/bluetooth/dpqqpqq;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/thingclips/sdk/bluetooth/dpqqpqq;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bppdpdq:Lcom/thingclips/sdk/bluetooth/dpqqpqq;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/thingclips/sdk/bluetooth/dpqqpqq;

    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/dpqqpqq;-><init>()V

    sput-object v1, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bppdpdq:Lcom/thingclips/sdk/bluetooth/dpqqpqq;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bppdpdq:Lcom/thingclips/sdk/bluetooth/dpqqpqq;

    return-object v0
.end method

.method public static synthetic bdpdqbp(Lcom/thingclips/sdk/bluetooth/dpqqpqq;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;)Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;
    .locals 4

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    new-instance v1, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;

    invoke-direct {v1}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;-><init>()V

    .line 59
    iget-object v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->devUuId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setId(Ljava/lang/String;)V

    const-string v2, ""

    .line 60
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setName(Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/thingclips/smart/android/ble/api/BleConfigType;->PROVIDER_SINGLE_BLE:Lcom/thingclips/smart/android/ble/api/BleConfigType;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/api/BleConfigType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setProviderName(Ljava/lang/String;)V

    .line 62
    iget v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->category:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 63
    sget-object v2, Lcom/thingclips/smart/android/ble/api/BleConfigType;->CONFIG_TYPE_SINGLE:Lcom/thingclips/smart/android/ble/api/BleConfigType;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/api/BleConfigType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setConfigType(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 64
    iget v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->deviceType:I

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_4

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x131

    if-ne v2, v3, :cond_2

    .line 65
    sget-object v2, Lcom/thingclips/smart/android/ble/api/BleConfigType;->CONFIG_TYPE_WIFI_P3_PLUS_BLE_FIRST:Lcom/thingclips/smart/android/ble/api/BleConfigType;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/api/BleConfigType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setConfigType(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x195

    if-ne v2, v3, :cond_3

    .line 66
    sget-object v2, Lcom/thingclips/smart/android/ble/api/BleConfigType;->CONFIG_TYPE_WIFI_P4_PLUS_BLE_FIRST:Lcom/thingclips/smart/android/ble/api/BleConfigType;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/api/BleConfigType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setConfigType(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_3
    sget-object v2, Lcom/thingclips/smart/android/ble/api/BleConfigType;->CONFIG_TYPE_WIFI:Lcom/thingclips/smart/android/ble/api/BleConfigType;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/api/BleConfigType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setConfigType(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    sget-object v2, Lcom/thingclips/smart/android/ble/api/BleConfigType;->CONFIG_TYPE_CAT1:Lcom/thingclips/smart/android/ble/api/BleConfigType;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/api/BleConfigType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setConfigType(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x12c

    if-ne v2, v3, :cond_6

    .line 69
    sget-object v2, Lcom/thingclips/smart/android/ble/api/BleConfigType;->CONFIG_TYPE_ZIG_BEE:Lcom/thingclips/smart/android/ble/api/BleConfigType;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/api/BleConfigType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setConfigType(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x190

    if-ne v2, v3, :cond_7

    .line 70
    sget-object v2, Lcom/thingclips/smart/android/ble/api/BleConfigType;->CONFIG_TYPE_BEACON:Lcom/thingclips/smart/android/ble/api/BleConfigType;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/api/BleConfigType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setConfigType(Ljava/lang/String;)V

    .line 71
    :cond_7
    :goto_1
    iget v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->deviceType:I

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setDeviceType(I)V

    .line 72
    iget-object v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setAddress(Ljava/lang/String;)V

    .line 73
    iget v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->rssi:I

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setRssi(I)V

    .line 74
    iget-object v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->devUuId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setUuid(Ljava/lang/String;)V

    .line 75
    iget-object v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setMac(Ljava/lang/String;)V

    .line 76
    iget-boolean v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->isShare:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->isBind:Z

    if-nez v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->productId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setProductId(Ljava/lang/String;)V

    .line 78
    :cond_9
    iget v2, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->flag:I

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setFlag(I)V

    .line 79
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->isBind:Z

    invoke-virtual {v1, p1}, Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;->setIsbind(Z)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1
.end method

.method public final bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;

    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;)Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;-><init>(Lcom/thingclips/smart/android/ble/api/ScanDeviceBean;)V

    .line 21
    iget v1, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->deviceType:I

    iput v1, v0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->deviceType:I

    .line 22
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->devUuId:Ljava/lang/String;

    iput-object v1, v0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->uuid:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->address:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->productId:Ljava/lang/String;

    iput-object p1, v0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->productId:Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/thingclips/sdk/ble/core/open/ThingBleManager;->INSTANCE:Lcom/thingclips/sdk/ble/core/open/ThingBleManager;

    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/open/ThingBleManager;->getHomeId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->homeId:J

    const-wide/32 v1, 0xea60

    .line 26
    iput-wide v1, v0, Lcom/thingclips/smart/sdk/bean/BleActivatorBean;->timeout:J

    .line 27
    const-class p1, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;

    invoke-static {p1}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;->getActivator()Lcom/thingclips/smart/home/sdk/api/IActivator;

    move-result-object p1

    invoke-interface {p1}, Lcom/thingclips/smart/home/sdk/api/IActivator;->newBleActivator()Lcom/thingclips/smart/sdk/api/IBleActivator;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/thingclips/sdk/bluetooth/dpqqpqq$bdpdqbp;

    invoke-direct {v1, p0, p2}, Lcom/thingclips/sdk/bluetooth/dpqqpqq$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/dpqqpqq;Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;)V

    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/sdk/api/IBleActivator;->startActivator(Lcom/thingclips/smart/sdk/bean/BleActivatorBean;Lcom/thingclips/smart/sdk/api/IBleActivatorListener;)V

    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public final bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;Ljava/util/Map;Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "ssid"

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "password"

    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "mac"

    .line 33
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    move-object v2, v1

    .line 34
    :goto_0
    new-instance p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;

    invoke-direct {p2}, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;-><init>()V

    .line 35
    iget v3, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->deviceType:I

    iput v3, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->deviceType:I

    .line 36
    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->devUuId:Ljava/lang/String;

    iput-object v3, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->uuid:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->address:Ljava/lang/String;

    iput-object v3, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->address:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->mac:Ljava/lang/String;

    iput-object v3, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->mac:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->productId:Ljava/lang/String;

    iput-object v3, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->productId:Ljava/lang/String;

    .line 40
    iput-object v0, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->ssid:Ljava/lang/String;

    .line 41
    iput-object v1, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->pwd:Ljava/lang/String;

    .line 42
    iput-object v2, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->token:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/thingclips/sdk/ble/core/open/ThingBleManager;->INSTANCE:Lcom/thingclips/sdk/ble/core/open/ThingBleManager;

    invoke-virtual {v0}, Lcom/thingclips/sdk/ble/core/open/ThingBleManager;->getHomeId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->homeId:J

    const-wide/32 v0, 0xea60

    .line 44
    iput-wide v0, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->phase1Timeout:J

    const-wide/32 v0, 0x1d4c0

    .line 45
    iput-wide v0, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->timeout:J

    .line 46
    iget v0, p1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->flag:I

    iput v0, p2, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->flag:I

    .line 47
    const-class v0, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;

    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;->getActivator()Lcom/thingclips/smart/home/sdk/api/IActivator;

    move-result-object v0

    invoke-interface {v0}, Lcom/thingclips/smart/home/sdk/api/IActivator;->newMultiModeActivator()Lcom/thingclips/smart/sdk/api/IMultiModeActivator;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/thingclips/sdk/bluetooth/dpqqpqq$pdqppqb;

    invoke-direct {v1, p0, p3, p1}, Lcom/thingclips/sdk/bluetooth/dpqqpqq$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/dpqqpqq;Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;)V

    invoke-interface {v0, p2, v1}, Lcom/thingclips/smart/sdk/api/IMultiModeActivator;->startActivator(Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;Lcom/thingclips/smart/sdk/api/IMultiModeActivatorListener;)V

    :cond_1
    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    const-class v1, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;

    invoke-static {v1}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;

    if-nez v1, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->pdqppqb(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v1}, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;->getActivator()Lcom/thingclips/smart/home/sdk/api/IActivator;

    move-result-object v0

    invoke-interface {v0}, Lcom/thingclips/smart/home/sdk/api/IActivator;->newBleActivator()Lcom/thingclips/smart/sdk/api/IBleActivator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/IBleActivator;->stopActivator(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    invoke-interface {v1}, Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;->getActivator()Lcom/thingclips/smart/home/sdk/api/IActivator;

    move-result-object v0

    invoke-interface {v0}, Lcom/thingclips/smart/home/sdk/api/IActivator;->newMultiModeActivator()Lcom/thingclips/smart/sdk/api/IMultiModeActivator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/IMultiModeActivator;->stopActivator(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopConfig error, uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thingble_ConfigManager"

    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;",
            ")V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/thingclips/sdk/ble/core/manager/DeviceScanCache;->INSTANCE:Lcom/thingclips/sdk/ble/core/manager/DeviceScanCache;

    iget-object v0, v0, Lcom/thingclips/sdk/ble/core/manager/DeviceScanCache;->mUnbindDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;

    .line 10
    iget-object v3, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->devUuId:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configThingBleDevice() called with: devUUId = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], params = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], configListener = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], BLEScanDevBean = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thingble_ConfigManager"

    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 12
    iget p1, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->deviceType:I

    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp:Ljava/util/Map;

    iget-object v0, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->devUuId:Ljava/lang/String;

    iget v2, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->deviceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;Ljava/util/Map;Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;)V

    goto :goto_1

    .line 15
    :cond_2
    iget p1, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->deviceType:I

    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->pdqppqb(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp:Ljava/util/Map;

    iget-object p2, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->devUuId:Ljava/lang/String;

    iget v0, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->deviceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1, p3}, Lcom/thingclips/sdk/bluetooth/dpqqpqq;->bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    const/16 p1, 0xd5

    .line 18
    invoke-static {p1}, Lcom/thingclips/sdk/ble/core/GattCode;->getOpenCode(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/thingclips/sdk/ble/core/GattCode;->getCodeMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1, v2}, Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/16 p1, 0x78

    .line 19
    invoke-static {p1}, Lcom/thingclips/sdk/ble/core/GattCode;->getOpenCode(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/thingclips/sdk/ble/core/GattCode;->getCodeMsg(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1, v2}, Lcom/thingclips/smart/android/ble/api/IThingBleConfigListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final bdpdqbp(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return v0

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pdqppqb(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x66

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x190

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
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
.end method
