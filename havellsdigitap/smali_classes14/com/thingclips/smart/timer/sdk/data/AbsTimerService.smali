.class public abstract Lcom/thingclips/smart/timer/sdk/data/AbsTimerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\tH&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\tH&J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH&J\u001e\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u0012\u001a\u00020\tH&J6\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u000c0\u0008H&J\u0008\u0010$\u001a\u00020\tH&J0\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\t2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u0008H&J&\u0010(\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\t2\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0008H&J8\u0010-\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010.\u001a\u00020/2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0008H&J\u0010\u00100\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\tH&J \u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\t2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0008H&J \u00103\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0008H&J>\u00104\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010.\u001a\u00020/2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0008H&\u00a8\u00066"
    }
    d2 = {
        "Lcom/thingclips/smart/timer/sdk/data/AbsTimerService;",
        "",
        "()V",
        "addTimer",
        "",
        "builder",
        "Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;",
        "callback",
        "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;",
        "",
        "connectBleDevice",
        "builderList",
        "",
        "Lcom/thingclips/smart/android/ble/builder/BleConnectBuilder;",
        "getBleManager",
        "Lcom/thingclips/smart/android/ble/IThingBleManager;",
        "getDeviceBean",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "id",
        "getGroupBean",
        "Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "groupId",
        "",
        "getIDevicePlugin",
        "Lcom/thingclips/smart/sdk/api/IThingDevice;",
        "getProductBean",
        "Lcom/thingclips/smart/sdk/bean/ProductBean;",
        "getSchema",
        "",
        "Lcom/thingclips/smart/android/device/bean/SchemaBean;",
        "getTimerList",
        "taskName",
        "devId",
        "deviceTimerTypeEnum",
        "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
        "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
        "getTimezoneId",
        "getUTCTimerList",
        "timerIds",
        "Lcom/thingclips/smart/device/timer/bean/BleTimerUTCBean;",
        "isSupportTimerNotice",
        "timerTypeEnum",
        "Lcom/thingclips/smart/home/sdk/constant/TimerTypeEnum;",
        "listener",
        "",
        "updateCategoryTimerStatus",
        "timerUpdateEnum",
        "Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;",
        "updateDevTimeZone",
        "updateTimeZone",
        "timezoneId",
        "updateTimer",
        "updateTimerStatus",
        "ids",
        "timer-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addTimer(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connectBleDevice(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/android/ble/builder/BleConnectBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBleManager()Lcom/thingclips/smart/android/ble/IThingBleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getIDevicePlugin(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingDevice;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProductBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSchema(Ljava/lang/String;)Ljava/util/Map;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/bean/SchemaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTimerList(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTimezoneId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUTCTimerList(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Lcom/thingclips/smart/device/timer/bean/BleTimerUTCBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isSupportTimerNotice(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/constant/TimerTypeEnum;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/home/sdk/constant/TimerTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/constant/TimerTypeEnum;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCategoryTimerStatus(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
            "Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDevTimeZone(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateTimeZone(Ljava/lang/String;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTimer(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTimerStatus(Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Ljava/util/List;Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
