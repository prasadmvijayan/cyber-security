.class public interface abstract Lcom/thingclips/smart/thingsmart_device_detail/api/IDeviceInfoService;
.super Ljava/lang/Object;
.source "IDeviceInfoService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H&J(\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004H&J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H&J \u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0004H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/thingclips/smart/thingsmart_device_detail/api/IDeviceInfoService;",
        "",
        "",
        "devId",
        "Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;",
        "",
        "callback",
        "",
        "e",
        "site",
        "pid",
        "Lcom/thingclips/smart/device/detail/bean/RecommendGoodsBean;",
        "a",
        "gwId",
        "c",
        "Lcom/thingclips/smart/device/detail/bean/InstructionBean;",
        "d",
        "onDestroy",
        "Lcom/alibaba/fastjson/JSONObject;",
        "b",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback<",
            "Lcom/thingclips/smart/device/detail/bean/RecommendGoodsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;)V
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
            "Lcom/thingclips/smart/device/detail/bean/InstructionBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
