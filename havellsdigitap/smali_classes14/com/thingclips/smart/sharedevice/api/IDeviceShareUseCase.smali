.class public interface abstract Lcom/thingclips/smart/sharedevice/api/IDeviceShareUseCase;
.super Ljava/lang/Object;
.source "IDeviceShareUseCase.java"


# virtual methods
.method public abstract a(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(JJLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/device/share/bean/ShortLinkScanBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;IIILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/device/share/bean/SharedUserInfoListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(JLjava/lang/String;IIJLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract g(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract h(Ljava/lang/String;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Lcom/thingclips/smart/device/share/bean/AcceptShareRequestBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract j(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(IILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/device/share/bean/ShareDevicesContactListResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/device/share/bean/ShareShortLinkResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;IJIILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJII",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/device/share/bean/ShareDeviceLinkResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/SharedUserInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract p(JLjava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeUserShare(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
