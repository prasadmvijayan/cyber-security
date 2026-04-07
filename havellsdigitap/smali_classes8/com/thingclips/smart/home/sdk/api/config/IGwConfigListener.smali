.class public interface abstract Lcom/thingclips/smart/home/sdk/api/config/IGwConfigListener;
.super Ljava/lang/Object;
.source "IGwConfigListener.java"


# virtual methods
.method public abstract onDevOnline(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
.end method

.method public abstract onFind(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFindErrorList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/config/bean/ConfigErrorRespBean;",
            ">;)V"
        }
    .end annotation
.end method
