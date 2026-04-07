.class public interface abstract Lcom/thingclips/smart/timer/sdk/data/IThingTimerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J,\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r0\tH&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\nH&J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0018\u001a\u00020\nH&J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH&J\u001e\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010\u0018\u001a\u00020\nH&J0\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\u0008\u0010&\u001a\u00020\nH&J \u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H&J2\u0010-\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0018\u00102\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J8\u00103\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010.\u001a\u00020/2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u00065"
    }
    d2 = {
        "Lcom/thingclips/smart/timer/sdk/data/IThingTimerProxy;",
        "",
        "addTimer",
        "",
        "builder",
        "Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;",
        "callback",
        "Lcom/thingclips/smart/sdk/api/IResultCallback;",
        "addTimer2",
        "Lcom/thingclips/smart/sdk/api/IThingDataCallback;",
        "",
        "connectBleDevice",
        "builderList",
        "",
        "Lcom/thingclips/smart/android/ble/builder/BleConnectBuilder;",
        "getAllTimerList",
        "devId",
        "deviceTimerTypeEnum",
        "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
        "Lcom/thingclips/smart/sdk/bean/TimerTask;",
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
        "getTimezoneId",
        "publishTransparentData",
        "deviceId",
        "data",
        "",
        "listener",
        "Lcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;",
        "updateCategoryTimerStatus",
        "timerUpdateEnum",
        "Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;",
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


# virtual methods
.method public abstract addTimer(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/sdk/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addTimer2(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .param p1    # Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/sdk/api/IThingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
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

.method public abstract getAllTimerList(Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/sdk/api/IThingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/TimerTask;",
            ">;>;)V"
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

.method public abstract getTimerList(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
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
    .param p4    # Lcom/thingclips/smart/sdk/api/IThingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/TimerTask;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTimezoneId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract publishTransparentData(Ljava/lang/String;[BLcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/android/ble/api/OnBleSendChannelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateCategoryTimerStatus(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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
    .param p5    # Lcom/thingclips/smart/sdk/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateTimeZone(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/sdk/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateTimer(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/sdk/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateTimerStatus(Ljava/lang/String;Lcom/thingclips/smart/android/device/enums/TimerDeviceTypeEnum;Ljava/util/List;Lcom/thingclips/smart/home/sdk/constant/TimerUpdateEnum;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
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
    .param p5    # Lcom/thingclips/smart/sdk/api/IResultCallback;
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
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method
