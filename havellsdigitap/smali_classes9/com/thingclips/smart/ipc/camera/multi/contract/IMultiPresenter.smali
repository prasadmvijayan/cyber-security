.class public interface abstract Lcom/thingclips/smart/ipc/camera/multi/contract/IMultiPresenter;
.super Ljava/lang/Object;
.source "IMultiPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter<",
        "Lcom/thingclips/smart/ipc/camera/multi/contract/IMultiModel;",
        "Lcom/thingclips/smart/ipc/camera/multi/contract/IMultiView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/camera/multi/camera/bean/MultiCameraBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/thingclips/smart/home/sdk/bean/RoomBean;
.end method

.method public abstract c(Lcom/thingclips/smart/home/sdk/bean/RoomBean;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/camera/multi/camera/bean/MultiCameraBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end method
