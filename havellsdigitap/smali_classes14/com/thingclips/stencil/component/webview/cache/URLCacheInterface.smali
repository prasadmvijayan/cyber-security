.class public interface abstract Lcom/thingclips/stencil/component/webview/cache/URLCacheInterface;
.super Ljava/lang/Object;
.source "URLCacheInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/stencil/component/webview/cache/URLCacheInterface$Mode;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/stencil/component/webview/cache/URLCaCheRuleData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract d()V
.end method

.method public abstract e(Z)Z
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method
