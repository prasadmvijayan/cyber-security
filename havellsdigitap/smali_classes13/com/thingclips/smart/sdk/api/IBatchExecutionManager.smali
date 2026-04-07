.class public interface abstract Lcom/thingclips/smart/sdk/api/IBatchExecutionManager;
.super Ljava/lang/Object;
.source "IBatchExecutionManager.java"


# virtual methods
.method public abstract startBatchExecution(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BatchExecutionDps;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract startBatchQuery(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BatchQuery;",
            ">;Z)V"
        }
    .end annotation
.end method
