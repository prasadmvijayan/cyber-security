.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHomePatch;
.super Ljava/lang/Object;
.source "IThingHomePatch.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getDeviceBizProp(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;
.end method

.method public abstract getDeviceBizPropList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceBizPropList(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
