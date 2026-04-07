.class public interface abstract Lcom/thingclips/smart/timer/sdk/repository/api/ITimerSettingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J&\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0008H&J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H&J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u001b\u001a\u00020\u0008H&J.\u0010\u001c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007H&J\u001e\u0010 \u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H&J \u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H&J\u001e\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/thingclips/smart/timer/sdk/repository/api/ITimerSettingRepository;",
        "",
        "addNewTimer",
        "",
        "builder",
        "Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;",
        "callback",
        "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;",
        "",
        "deleteTimer",
        "devId",
        "timerId",
        "",
        "getBleManager",
        "Lcom/thingclips/smart/android/ble/IThingBleManager;",
        "getCacheGroupBean",
        "Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "groupId",
        "",
        "getDeviceBean",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "id",
        "getProductBean",
        "Lcom/thingclips/smart/sdk/bean/ProductBean;",
        "getSchema",
        "",
        "Lcom/thingclips/smart/android/device/bean/SchemaBean;",
        "getTimezoneId",
        "getUTCTimerList",
        "timerIds",
        "",
        "Lcom/thingclips/smart/device/timer/bean/BleTimerUTCBean;",
        "isSupportTimerNotice",
        "updateDevTimeZone",
        "updateTimeZone",
        "timezoneId",
        "updateTimer",
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
.method public abstract addNewTimer(Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/device/builder/ThingTimerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract deleteTimer(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBleManager()Lcom/thingclips/smart/android/ble/IThingBleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCacheGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract isSupportTimerNotice(Ljava/lang/String;Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/timer/sdk/callback/IThingSmartResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
