.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/CameraCloudServiceListener;
.super Ljava/lang/Object;
.source "CameraCloudServiceListener.java"


# virtual methods
.method public abstract onGetCloudStorageStateFailed(ILjava/lang/String;)V
.end method

.method public abstract onGetCloudStorageStateSuc(I)V
.end method

.method public abstract onGetTimeRange(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/TimeBean;",
            ">;)V"
        }
    .end annotation
.end method
