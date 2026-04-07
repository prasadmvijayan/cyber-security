.class public interface abstract Lcom/thingclips/smart/scene/api/service/IActionService;
.super Ljava/lang/Object;
.source "IActionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H&J\u001a\u0010\u0007\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H&J \u0010\n\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0018\u00010\u0002H&J\"\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0002H&J\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0002H&J8\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112&\u0010\u0004\u001a\"\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u0001`\u0015\u0018\u00010\u0002H&J\u001a\u0010\u0018\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0005H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/api/service/IActionService;",
        "",
        "Lcom/thingclips/smart/scene/api/IResultCallback;",
        "Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;",
        "callback",
        "",
        "f",
        "g",
        "",
        "Lcom/thingclips/smart/scene/model/action/ServiceInfo;",
        "a",
        "",
        "sceneId",
        "Lcom/thingclips/smart/scene/model/action/VoiceServiceInfo;",
        "e",
        "Lcom/thingclips/smart/scene/model/action/SMSServiceInfo;",
        "b",
        "",
        "relationId",
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/smart/scene/model/action/LinkLightScene;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "",
        "d",
        "onDestroy",
        "scene-lib-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/action/ServiceInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/action/SMSServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/scene/model/action/LinkLightScene;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/action/VoiceServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/action/ServiceLeftTime;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
