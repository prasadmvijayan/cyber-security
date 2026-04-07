.class public interface abstract Lcom/thingclips/smart/sdk/api/bluemesh/IMeshDeviceListener;
.super Ljava/lang/Object;
.source "IMeshDeviceListener.java"


# virtual methods
.method public abstract onDevInfoUpdate(Ljava/lang/String;)V
.end method

.method public abstract onDpUpdate(Ljava/lang/String;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onNetworkStatusChanged(Ljava/lang/String;Z)V
.end method

.method public abstract onRawDataUpdate([B)V
.end method

.method public abstract onRemoved(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
