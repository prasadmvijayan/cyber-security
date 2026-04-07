.class public interface abstract Lcom/thingclips/smart/family/callback/FamilyChangeListener;
.super Ljava/lang/Object;
.source "FamilyChangeListener.java"


# virtual methods
.method public abstract a(JZ)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(JLjava/lang/String;)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(JLjava/lang/String;)V
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
