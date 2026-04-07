.class public interface abstract Lcom/gzl/smart/gzlminiapp/core/api/IWebViewPage;
.super Ljava/lang/Object;
.source "IWebViewPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gzl/smart/gzlminiapp/core/api/IWebViewPage$IOnScrollListener;,
        Lcom/gzl/smart/gzlminiapp/core/api/IWebViewPage$OnPageLoadListener;
    }
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract d(ILcom/gzl/smart/gzlminiapp/core/api/IOnLoadMoreListener;)V
.end method

.method public abstract e(Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract f(Ljava/lang/String;II)V
.end method

.method public abstract g()Z
.end method

.method public abstract getRenderBridge()Lcom/gzl/smart/gzlminiapp/core/api/IWebViewBridge;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract i()V
.end method

.method public abstract release()V
.end method

.method public abstract setBackEventHandler(Z)V
.end method

.method public abstract setOnPageLoadListener(Lcom/gzl/smart/gzlminiapp/core/api/IWebViewPage$OnPageLoadListener;)V
.end method

.method public abstract setOnScrollListener(Lcom/gzl/smart/gzlminiapp/core/api/IWebViewPage$IOnScrollListener;)V
.end method
