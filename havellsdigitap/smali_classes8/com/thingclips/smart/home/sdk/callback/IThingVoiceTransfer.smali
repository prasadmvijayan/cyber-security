.class public interface abstract Lcom/thingclips/smart/home/sdk/callback/IThingVoiceTransfer;
.super Ljava/lang/Object;
.source "IThingVoiceTransfer.java"


# virtual methods
.method public abstract onConnect()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract subscribeServer(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Lcom/thingclips/smart/sdk/bean/SpeechTTSBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unSubscribeServer(Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
            "Lcom/thingclips/smart/sdk/bean/SpeechTTSBean;",
            ">;)V"
        }
    .end annotation
.end method
