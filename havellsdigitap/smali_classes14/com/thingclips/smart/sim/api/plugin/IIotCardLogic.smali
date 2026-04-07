.class public interface abstract Lcom/thingclips/smart/sim/api/plugin/IIotCardLogic;
.super Ljava/lang/Object;
.source "IIotCardLogic.java"


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/device/iotcard/bean/IotCardInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/thingclips/smart/sim/api/listener/IAuthorizationResultCallback;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract onDestroy()V
.end method
