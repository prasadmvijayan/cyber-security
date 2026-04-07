.class public interface abstract Lcom/thingclips/smart/pipelinemanager/core/ITaskManager;
.super Ljava/lang/Object;
.source "ITaskManager.java"


# virtual methods
.method public abstract a(Lcom/thingclips/smart/pipelinemanager/core/task/AbsPipelineTask;)Lcom/thingclips/smart/pipelinemanager/core/ITaskManager;
.end method

.method public abstract await()V
.end method

.method public abstract execute()Lcom/thingclips/smart/pipelinemanager/core/ITaskManager;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
