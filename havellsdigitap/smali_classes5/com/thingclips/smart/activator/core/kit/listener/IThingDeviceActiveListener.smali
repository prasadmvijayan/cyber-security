.class public interface abstract Lcom/thingclips/smart/activator/core/kit/listener/IThingDeviceActiveListener;
.super Ljava/lang/Object;
.source "IThingDeviceActiveListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/listener/IThingDeviceActiveListener;",
        "",
        "",
        "devId",
        "",
        "b",
        "a",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "deviceBean",
        "onActiveSuccess",
        "Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;",
        "errorBean",
        "c",
        "Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;",
        "limitBean",
        "d",
        "activator-core-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onActiveSuccess(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
