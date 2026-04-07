.class public interface abstract Lcom/thingclips/smart/ipc/panelmore/model/ICameraVoiceVolumeAdjust;
.super Ljava/lang/Object;
.source "ICameraVoiceVolumeAdjust.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panelmore/model/IPanelMoreModel;


# virtual methods
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

.method public abstract onProgressChanged(Ljava/lang/String;I)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method
