.class public interface abstract Lcom/thingclips/smart/commonbiz/api/OnDeviceServiceListener;
.super Ljava/lang/Object;
.source "OnDeviceServiceListener.java"


# virtual methods
.method public abstract onDeviceNameChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDeviceRemoved(Ljava/lang/String;)V
.end method

.method public abstract onDevicesAdd(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGroupAdd(J)V
.end method

.method public abstract onGroupDissolved(J)V
.end method

.method public abstract onGroupNameChanged(JLjava/lang/String;)V
.end method

.method public abstract onShareDeviceChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShareFamilyRemoved()V
.end method

.method public abstract onShareGroupChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;)V"
        }
    .end annotation
.end method
