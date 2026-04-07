.class public interface abstract Lcom/gzl/smart/gzlminiapp/core/db/IGZLOfflineStorageManager;
.super Ljava/lang/Object;
.source "GZLOfflineCacheManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/core/db/IGZLOfflineStorageManager;",
        "",
        "",
        "c",
        "hasUnZip",
        "",
        "d",
        "Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;",
        "a",
        "info",
        "b",
        "clearCache",
        "miniapp_shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()Z
.end method

.method public abstract clearCache()V
.end method

.method public abstract d(Z)V
.end method
