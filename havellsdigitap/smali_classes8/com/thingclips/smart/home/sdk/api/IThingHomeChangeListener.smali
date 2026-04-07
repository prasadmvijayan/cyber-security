.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHomeChangeListener;
.super Ljava/lang/Object;
.source "IThingHomeChangeListener.java"


# virtual methods
.method public abstract onHomeAdded(J)V
.end method

.method public abstract onHomeInfoChanged(J)V
.end method

.method public abstract onHomeInvite(JLjava/lang/String;)V
.end method

.method public abstract onHomeRemoved(J)V
.end method

.method public abstract onServerConnectSuccess()V
.end method

.method public abstract onSharedDeviceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSharedGroupList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;)V"
        }
    .end annotation
.end method
