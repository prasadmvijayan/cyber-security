.class public interface abstract Lcom/thingclips/smart/ipc/panelmore/model/ICameraSelectBellSoundModel;
.super Ljava/lang/Object;
.source "ICameraSelectBellSoundModel.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panelmore/model/IPanelMoreModel;


# virtual methods
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

.method public abstract b2(Lcom/thingclips/smart/camera/devicecontrol/mode/DoorBellRingSoundsMode;Landroid/os/Handler;)V
.end method
