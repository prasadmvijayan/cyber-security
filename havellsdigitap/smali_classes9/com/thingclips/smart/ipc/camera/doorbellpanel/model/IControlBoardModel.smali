.class public interface abstract Lcom/thingclips/smart/ipc/camera/doorbellpanel/model/IControlBoardModel;
.super Ljava/lang/Object;
.source "IControlBoardModel.java"


# virtual methods
.method public abstract getDevId()Ljava/lang/String;
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isTalking()Z
.end method

.method public abstract onFuncClick(Ljava/lang/String;)V
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
