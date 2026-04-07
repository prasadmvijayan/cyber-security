.class public interface abstract Lcom/thingclips/smart/camera/whitepanel/model/IThingControlBoardModel;
.super Ljava/lang/Object;
.source "IThingControlBoardModel.java"


# virtual methods
.method public abstract V5()Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;
.end method

.method public abstract getDevId()Ljava/lang/String;
.end method

.method public abstract isRecording()Z
.end method

.method public abstract j6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/base/bean/ControlFuncBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onFuncClick(Ljava/lang/String;)V
.end method

.method public abstract q0()Z
.end method

.method public abstract q2(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;)V
.end method

.method public abstract stateSDCard()I
.end method

.method public abstract z0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/base/bean/ControlFuncBean;",
            ">;"
        }
    .end annotation
.end method
