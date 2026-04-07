.class public interface abstract Lcom/thingclips/smart/sdk/api/IDeviceListener;
.super Ljava/lang/Object;
.source "IDeviceListener.java"


# virtual methods
.method public abstract onDevInfoUpdate(Ljava/lang/String;)V
.end method

.method public abstract onDpUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNetworkStatusChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onRemoved(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;Z)V
.end method
