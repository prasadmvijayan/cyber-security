.class public interface abstract Lcom/thingclips/smart/ipc/panelmore/model/ICameraOnvifModel;
.super Ljava/lang/Object;
.source "ICameraOnvifModel.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panelmore/model/IPanelMoreModel;


# virtual methods
.method public abstract I1()V
.end method

.method public abstract M5(Ljava/lang/String;Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;Z)V
.end method

.method public abstract P()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevId()Ljava/lang/String;
.end method
