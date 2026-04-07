.class public interface abstract Lcom/thingclips/smart/ipc/camera/doorbellpanel/model/IDoorBellCameraPlaybackModel;
.super Ljava/lang/Object;
.source "IDoorBellCameraPlaybackModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/camera/base/model/IPanelModel;"
    }
.end annotation


# virtual methods
.method public abstract E5(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T()V
.end method

.method public abstract Z1()V
.end method

.method public abstract Z3()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b5(III)V
.end method

.method public abstract connect()V
.end method

.method public abstract formatSDCard()V
.end method

.method public abstract generateCameraView(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getDayKey()Ljava/lang/String;
.end method

.method public abstract getMuteValue()V
.end method

.method public abstract isMuting()Z
.end method

.method public abstract s4()V
.end method

.method public abstract startPlayback(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
.end method

.method public abstract stateSDCard()I
.end method

.method public abstract u5(II)V
.end method
