.class public interface abstract Lcom/thingclips/smart/android/blemesh/ISigMeshRssi;
.super Ljava/lang/Object;
.source "ISigMeshRssi.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract registerMeshDeviceRssiListener(Lcom/thingclips/smart/sdk/api/bluemesh/IMeshDeviceRssiCallback;)V
.end method

.method public abstract startSearchMeshDeviceRssi(J)V
.end method

.method public abstract startSearchMeshDeviceRssi(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract stopSearchMeshDeviceRssi()V
.end method

.method public abstract unRegisterMeshDeviceRssiListener()V
.end method
