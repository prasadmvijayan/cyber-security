.class public interface abstract Lcom/thingclips/smart/commonbiz/relation/api/listener/IRelationChangeListener;
.super Ljava/lang/Object;
.source "IRelationChangeListener.java"


# virtual methods
.method public abstract T1(JLjava/lang/String;)V
.end method

.method public abstract i(J)V
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

.method public abstract u(JZ)V
.end method

.method public abstract y(J)V
.end method
