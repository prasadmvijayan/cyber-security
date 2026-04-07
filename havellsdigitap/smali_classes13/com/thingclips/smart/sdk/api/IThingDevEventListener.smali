.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingDevEventListener;
.super Ljava/lang/Object;
.source "IThingDevEventListener.java"


# virtual methods
.method public abstract onDevInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onDpUpdate(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onMeshRelationChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMqttEvent(Ljava/lang/Object;)V
.end method

.method public abstract onNetworkStatusChanged(Z)V
.end method

.method public abstract onStatusChanged(ILjava/lang/String;I)V
.end method

.method public abstract onSubDevRelationChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method
