.class public interface abstract Lcom/thingclips/smart/ipc/panelmore/model/ICameraReversalModel;
.super Ljava/lang/Object;
.source "ICameraReversalModel.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panelmore/model/IPanelMoreModel;


# virtual methods
.method public abstract N0(Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFlipMode;Landroid/os/Handler;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;Z)V
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;",
            ">;"
        }
    .end annotation
.end method
