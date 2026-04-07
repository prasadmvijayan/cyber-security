.class public interface abstract Lcom/thingclips/smart/device/info/sdk/api/IDeviceDetailInfoManager;
.super Ljava/lang/Object;
.source "IDeviceDetailInfoManager.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/device/info/sdk/api/IDeviceDetailInfoManager;",
        "",
        "getDeviceDetailInfo",
        "",
        "deviceId",
        "",
        "callback",
        "Lcom/thingclips/smart/device/info/sdk/api/DeviceDetailInfoCallback;",
        "onDestroy",
        "device-info-sdk_release"
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
.method public abstract getDeviceDetailInfo(Ljava/lang/String;Lcom/thingclips/smart/device/info/sdk/api/DeviceDetailInfoCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/info/sdk/api/DeviceDetailInfoCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method
