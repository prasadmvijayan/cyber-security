.class Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget$2;
.super Ljava/lang/Object;
.source "MarketingBoothWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget$2;->a:Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;

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
    iget-object p1, p0, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget$2;->a:Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;->b(Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;)Lcom/thingclips/smart/marketing/booth/view/IMarketingBoothViewListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget$2;->a:Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;->b(Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;)Lcom/thingclips/smart/marketing/booth/view/IMarketingBoothViewListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/thingclips/smart/marketing/booth/view/IMarketingBoothViewListener;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget$2;->a:Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;->c(Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;)Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget$2;->a:Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;->c(Lcom/thingclips/smart/marketing/booth/view/MarketingBoothWidget;)Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
