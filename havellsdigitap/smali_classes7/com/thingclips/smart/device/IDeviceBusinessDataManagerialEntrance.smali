.class public interface abstract Lcom/thingclips/smart/device/IDeviceBusinessDataManagerialEntrance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001fH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/thingclips/smart/device/IDeviceBusinessDataManagerialEntrance;",
        "",
        "getCommonManager",
        "Lcom/thingclips/smart/device/common/IDeviceCommonManager;",
        "getDeviceAccessoriesManager",
        "Lcom/thingclips/smart/device/accessories/IDeviceAccessoriesManager;",
        "getDeviceDetailManager",
        "Lcom/thingclips/smart/device/group/IDeviceDetailManager;",
        "getDeviceDoubleControlManager",
        "Lcom/thingclips/smart/device/multicontrol/IDeviceDoubleControlManager;",
        "getDeviceEditManager",
        "Lcom/thingclips/smart/device/edit/IDeviceEditManager;",
        "getDeviceEvaluationManager",
        "Lcom/thingclips/smart/device/evaluation/IDeviceEvaluationManager;",
        "getDeviceGroupManager",
        "Lcom/thingclips/smart/device/group/IDeviceGroupManager;",
        "getDeviceInfoManager",
        "Lcom/thingclips/smart/device/info/IDeviceInfoManager;",
        "getDeviceInterceptorManager",
        "Lcom/thingclips/smart/device/interceptor/IDeviceInterceptorManager;",
        "getDeviceIotCardManager",
        "Lcom/thingclips/smart/device/iotcard/IDeviceIotCardManager;",
        "getDeviceMultiControlManager",
        "Lcom/thingclips/smart/device/multicontrol/IDeviceMultiControlManager;",
        "getDeviceOTAManager",
        "Lcom/thingclips/smart/device/ota/IDeviceOTAManager;",
        "getDeviceShareManager",
        "Lcom/thingclips/smart/device/share/IDeviceShareManager;",
        "getDeviceTimerManager",
        "Lcom/thingclips/smart/device/timer/IDeviceTimerManager;",
        "getMigrationManager",
        "Lcom/thingclips/smart/device/migration/IDeviceMigrationManager;",
        "devicebusinessdatakit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCommonManager()Lcom/thingclips/smart/device/common/IDeviceCommonManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceAccessoriesManager()Lcom/thingclips/smart/device/accessories/IDeviceAccessoriesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceDetailManager()Lcom/thingclips/smart/device/group/IDeviceDetailManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceDoubleControlManager()Lcom/thingclips/smart/device/multicontrol/IDeviceDoubleControlManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceEditManager()Lcom/thingclips/smart/device/edit/IDeviceEditManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceEvaluationManager()Lcom/thingclips/smart/device/evaluation/IDeviceEvaluationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceGroupManager()Lcom/thingclips/smart/device/group/IDeviceGroupManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceInfoManager()Lcom/thingclips/smart/device/info/IDeviceInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceInterceptorManager()Lcom/thingclips/smart/device/interceptor/IDeviceInterceptorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDeviceIotCardManager()Lcom/thingclips/smart/device/iotcard/IDeviceIotCardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceMultiControlManager()Lcom/thingclips/smart/device/multicontrol/IDeviceMultiControlManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceOTAManager()Lcom/thingclips/smart/device/ota/IDeviceOTAManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceShareManager()Lcom/thingclips/smart/device/share/IDeviceShareManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceTimerManager()Lcom/thingclips/smart/device/timer/IDeviceTimerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMigrationManager()Lcom/thingclips/smart/device/migration/IDeviceMigrationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
