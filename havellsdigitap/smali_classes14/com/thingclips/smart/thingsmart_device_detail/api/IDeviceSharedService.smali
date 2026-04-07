.class public interface abstract Lcom/thingclips/smart/thingsmart_device_detail/api/IDeviceSharedService;
.super Ljava/lang/Object;
.source "IDeviceSharedService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H&J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/thingsmart_device_detail/api/IDeviceSharedService;",
        "",
        "",
        "devId",
        "Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;",
        "Lcom/thingclips/smart/device/detail/bean/ShareInfoBean;",
        "callback",
        "",
        "a",
        "",
        "groupId",
        "b",
        "onDestroy",
        "device-detail-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback<",
            "Lcom/thingclips/smart/device/detail/bean/ShareInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(JLcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback<",
            "Lcom/thingclips/smart/device/detail/bean/ShareInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
