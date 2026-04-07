.class public interface abstract Lcom/thingclips/smart/sdk/api/IMatterDeviceNetworkCallback;
.super Ljava/lang/Object;
.source "IMatterDeviceNetworkCallback.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ThreadNetworkInfoBean;",
            ">;)V"
        }
    .end annotation
.end method
