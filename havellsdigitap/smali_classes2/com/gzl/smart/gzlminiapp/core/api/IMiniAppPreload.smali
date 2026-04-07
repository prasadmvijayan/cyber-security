.class public interface abstract Lcom/gzl/smart/gzlminiapp/core/api/IMiniAppPreload;
.super Ljava/lang/Object;
.source "IMiniAppPreload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gzl/smart/gzlminiapp/core/api/IMiniAppPreload$OnPreloadListener;
    }
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;Lcom/gzl/smart/gzlminiapp/core/api/IMiniAppPreload$OnPreloadListener;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/api/IMiniAppPreload$OnPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/gzl/smart/gzlminiapp/core/api/IMiniAppPreload$OnPreloadListener;)V
.end method

.method public abstract g()Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;
.end method
