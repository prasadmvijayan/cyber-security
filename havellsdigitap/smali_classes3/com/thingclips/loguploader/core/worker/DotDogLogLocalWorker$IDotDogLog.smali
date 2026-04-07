.class public interface abstract Lcom/thingclips/loguploader/core/worker/DotDogLogLocalWorker$IDotDogLog;
.super Ljava/lang/Object;
.source "DotDogLogLocalWorker.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/loguploader/core/worker/DotDogLogLocalWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDotDogLog"
.end annotation


# virtual methods
.method public abstract login(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logout()V
.end method

.method public abstract send(Lcom/thingclips/loguploader/core/Event;)V
    .param p1    # Lcom/thingclips/loguploader/core/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setForcePushLog(Lcom/thingclips/loguploader/core/worker/DotDogLogLocalWorker$ForcePushLog;)V
.end method

.method public abstract upload(Ljava/util/HashMap;Lcom/thingclips/loguploader/api/UploadCallback;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/loguploader/api/UploadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/thingclips/loguploader/api/UploadCallback;",
            ")V"
        }
    .end annotation
.end method
