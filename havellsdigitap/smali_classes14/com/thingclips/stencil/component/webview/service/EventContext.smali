.class public Lcom/thingclips/stencil/component/webview/service/EventContext;
.super Ljava/lang/Object;
.source "EventContext.java"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thingclips/stencil/component/webview/service/EventContext;->a:Landroid/webkit/WebView;

    .line 3
    iput-object v0, p0, Lcom/thingclips/stencil/component/webview/service/EventContext;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/thingclips/stencil/component/webview/service/EventContext;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/thingclips/stencil/component/webview/service/EventContext;->c:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/thingclips/stencil/component/webview/service/EventContext;->a:Landroid/webkit/WebView;

    .line 8
    iput-object p2, p0, Lcom/thingclips/stencil/component/webview/service/EventContext;->b:Ljava/lang/String;

    return-void
.end method
