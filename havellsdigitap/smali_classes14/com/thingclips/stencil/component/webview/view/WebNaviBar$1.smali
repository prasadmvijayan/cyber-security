.class Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;
.super Ljava/lang/Object;
.source "WebNaviBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->g(Landroid/widget/ImageButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;


# direct methods
.method constructor <init>(Lcom/thingclips/stencil/component/webview/view/WebNaviBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->a:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->c(Lcom/thingclips/stencil/component/webview/view/WebNaviBar;)Landroid/widget/ImageButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->d(Lcom/thingclips/stencil/component/webview/view/WebNaviBar;)[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->a:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->a:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->a:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->a:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x2

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->a:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->a:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/thingclips/stencil/component/webview/view/WebNaviBar$1;->b:Lcom/thingclips/stencil/component/webview/view/WebNaviBar;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/thingclips/stencil/component/webview/view/WebNaviBar;->e(Lcom/thingclips/stencil/component/webview/view/WebNaviBar;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
