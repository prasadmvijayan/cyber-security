.class public interface abstract Lcom/thingclips/smart/transferpeertopeer/callback/P2PCallback;
.super Ljava/lang/Object;
.source "P2PCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/transferpeertopeer/callback/P2PCallback;",
        "",
        "",
        "progress",
        "",
        "onProgress",
        "onFinish",
        "cancel",
        "Ljava/lang/Exception;",
        "exception",
        "code",
        "a",
        "transferpeertopeer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Exception;I)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancel()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onProgress(I)V
.end method
