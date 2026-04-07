.class Lcom/thingclips/smart/advertisement/view/AdSplashView$1;
.super Ljava/lang/Object;
.source "AdSplashView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/advertisement/view/AdSplashView;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/advertisement/view/AdSplashView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/advertisement/view/AdSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$1;->a:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$1;->a:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->isSupportSkip()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$1;->a:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->k(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method
