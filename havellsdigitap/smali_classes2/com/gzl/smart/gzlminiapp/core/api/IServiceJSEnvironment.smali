.class public interface abstract Lcom/gzl/smart/gzlminiapp/core/api/IServiceJSEnvironment;
.super Ljava/lang/Object;
.source "IServiceJSEnvironment.java"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/core/api/IServiceJSBase;
.implements Lcom/gzl/smart/gzlminiapp/core/api/ILifeCycle;
.implements Lcom/gzl/smart/gzlminiapp/core/api/IRouteChange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gzl/smart/gzlminiapp/core/api/IServiceJSBase<",
        "TV;>;",
        "Lcom/gzl/smart/gzlminiapp/core/api/ILifeCycle;",
        "Lcom/gzl/smart/gzlminiapp/core/api/IRouteChange;"
    }
.end annotation


# virtual methods
.method public abstract B(Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;IZLcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract F(Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G(Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I()Z
.end method

.method public abstract S(ILjava/lang/String;)V
.end method

.method public abstract U(Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/api/IJSProvider;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gzl/smart/gzlminiapp/core/api/IJSProvider;",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract W(Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Y(Lcom/gzl/smart/gzlminiapp/core/api/ide/Error;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/api/ide/Error;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Lcom/gzl/smart/gzlminiapp/core/api/IJSProvider;Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/core/api/IJSProvider;",
            "Ljava/lang/String;",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n()Lcom/gzl/smart/gzlminiapp/core/api/js_engine/JSEngineType;
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y()Lcom/gzl/smart/gzlminiapp/core/api/IServiceJSEnvironment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gzl/smart/gzlminiapp/core/api/IServiceJSEnvironment<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract z()Lcom/gzl/smart/gzlminiapp/core/thread/JSWorkerThread;
.end method
