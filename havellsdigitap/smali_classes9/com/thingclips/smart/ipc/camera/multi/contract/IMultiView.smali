.class public interface abstract Lcom/thingclips/smart/ipc/camera/multi/contract/IMultiView;
.super Ljava/lang/Object;
.source "IMultiView.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseView;


# virtual methods
.method public abstract G0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/camera/multi/camera/bean/MultiCameraBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract ka(Ljava/util/List;Lcom/thingclips/smart/ipc/camera/multi/camera/bean/MultiCameraBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/camera/multi/camera/bean/MultiCameraBean;",
            ">;",
            "Lcom/thingclips/smart/ipc/camera/multi/camera/bean/MultiCameraBean;",
            ")V"
        }
    .end annotation
.end method
