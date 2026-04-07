.class public interface abstract Lcom/thingclips/smart/scene/api/service/IBaseService;
.super Ljava/lang/Object;
.source "IBaseService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\'J(\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&J4\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H&J(\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c\u0018\u00010\u0004H&J*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0004H&J*\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00102\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0004H&J;\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00102\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&J \u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&J \u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&J(\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&J(\u0010\u001e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c\u0018\u00010\u0004H\'J\"\u0010 \u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u0004H&JE\u0010%\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\u001b2\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008%\u0010&J2\u0010)\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H&J\u0008\u0010*\u001a\u00020\u0007H&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/api/service/IBaseService;",
        "",
        "",
        "sceneId",
        "Lcom/thingclips/smart/scene/api/IResultCallback;",
        "",
        "callback",
        "",
        "m",
        "",
        "relationId",
        "k",
        "",
        "sceneIds",
        "listener",
        "d",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "l",
        "j",
        "sceneData",
        "h",
        "needCleanGidSid",
        "f",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/thingclips/smart/scene/model/NormalScene;Lcom/thingclips/smart/scene/api/IResultCallback;)V",
        "o",
        "c",
        "e",
        "",
        "time",
        "i",
        "g",
        "Lcom/thingclips/smart/scene/model/ext/CountLimit;",
        "n",
        "sceneType",
        "page",
        "pageSize",
        "Lcom/thingclips/smart/scene/model/FusionPageNormalScenes;",
        "b",
        "(JILjava/lang/Integer;Ljava/lang/Integer;Lcom/thingclips/smart/scene/api/IResultCallback;)V",
        "ruleIds",
        "roomIds",
        "a",
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
.method public abstract a(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(JILjava/lang/Integer;Ljava/lang/Integer;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/FusionPageNormalScenes;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(JLjava/util/List;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Boolean;Ljava/lang/String;Lcom/thingclips/smart/scene/model/NormalScene;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/model/NormalScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The current method to take offline"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "no method replace this"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract h(JLcom/thingclips/smart/scene/model/NormalScene;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/model/NormalScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;ILcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(JLjava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(JLjava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated due to permissions vulnerability"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deleteSceneWithHomeId(relationId, sceneId, callback)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract n(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/ext/CountLimit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(JLjava/util/List;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
