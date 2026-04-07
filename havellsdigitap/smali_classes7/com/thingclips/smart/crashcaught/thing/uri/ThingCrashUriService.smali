.class public interface abstract Lcom/thingclips/smart/crashcaught/thing/uri/ThingCrashUriService;
.super Ljava/lang/Object;
.source "ThingCrashUriService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052(\u0008\u0001\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tH\'J`\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2(\u0008\u0001\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0008H\'J\u001c\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0008H\'J<\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052(\u0008\u0001\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tH\'JF\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00082(\u0008\u0001\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tH\'JV\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2(\u0008\u0001\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tH\'JV\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\u000e\u0008\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2(\u0008\u0001\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\tH\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/thingclips/smart/crashcaught/thing/uri/ThingCrashUriService;",
        "",
        "reportError",
        "",
        "context",
        "Landroid/content/Context;",
        "params",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "reportFlutterCrash",
        "reason",
        "starkTrace",
        "",
        "killProcess",
        "",
        "reportGlobalParams",
        "reportJavaCrash",
        "content",
        "reportJavaCrashForRn",
        "reportMiniappCrash",
        "reportRnCrash",
        "jsStarkTrace",
        "crashcaught-thingsmart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract reportError(Landroid/content/Context;Ljava/util/HashMap;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportFlutterCrash(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation
    .end param
    .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract reportGlobalParams(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterMethod;
    .end annotation
.end method

.method public abstract reportJavaCrash(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterMethod;
    .end annotation
.end method

.method public abstract reportJavaCrash(Landroid/content/Context;Ljava/util/HashMap;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportJavaCrashForRn(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportMiniappCrash(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportRnCrash(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterParam;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/thingclips/smart/dynamicrouter_annotation/RouterMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
