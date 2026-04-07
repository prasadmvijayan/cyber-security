.class public interface abstract Lcom/thingclips/smart/messagepush/service/IService;
.super Ljava/lang/Object;
.source "IService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/messagepush/service/IService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "startService",
        "Lcom/thingclips/smart/messagepush/listener/ResultListener;",
        "resultListener",
        "a",
        "messagepush-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/messagepush/listener/ResultListener;)V
    .param p1    # Lcom/thingclips/smart/messagepush/listener/ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startService(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
