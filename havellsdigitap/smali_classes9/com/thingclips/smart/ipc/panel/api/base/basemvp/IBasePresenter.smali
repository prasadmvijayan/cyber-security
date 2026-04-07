.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;
.super Ljava/lang/Object;
.source "IBasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachMV(Ljava/lang/Object;Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TM;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation
.end method

.method public abstract detachMV()V
.end method

.method public abstract getModel()Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
