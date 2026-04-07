.class public interface abstract Lcom/thingclips/smart/ipc/panelmore/model/ICameraFuncModel;
.super Ljava/lang/Object;
.source "ICameraFuncModel.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panelmore/model/IPanelMoreModel;


# virtual methods
.method public abstract M(Ljava/lang/String;)Lcom/thingclips/smart/camera/base/func/ICameraFunc;
.end method

.method public abstract P1()V
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

.method public abstract getDevId()Ljava/lang/String;
.end method
