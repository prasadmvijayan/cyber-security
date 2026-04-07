.class public interface abstract Lcom/thingclips/smart/sim/contract/IotCardContract$IIotCardPresenter;
.super Ljava/lang/Object;
.source "IotCardContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/sim/contract/IotCardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IIotCardPresenter"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/device/iotcard/bean/RealNameAuthBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
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

.method public abstract getDeviceInfo(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
.end method

.method public abstract onDestroy()V
.end method
