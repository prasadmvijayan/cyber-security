.class public interface abstract Lcom/thingclips/smart/device/evaluation/plug/api/IDeviceEvaluationService;
.super Ljava/lang/Object;
.source "IDeviceEvaluationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/device/evaluation/plug/api/IDeviceEvaluationService;",
        "",
        "",
        "deviceId",
        "Lcom/thingclips/smart/device/evaluation/plug/api/IDeviceEvaluationCallback;",
        "",
        "callback",
        "",
        "b1",
        "Landroid/content/Context;",
        "context",
        "w",
        "device-evaluation-plug-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract b1(Ljava/lang/String;Lcom/thingclips/smart/device/evaluation/plug/api/IDeviceEvaluationCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/evaluation/plug/api/IDeviceEvaluationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/device/evaluation/plug/api/IDeviceEvaluationCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
