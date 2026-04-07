.class Lcom/thingclips/smart/widget/ThingTabsVertical$2;
.super Ljava/lang/Object;
.source "ThingTabsVertical.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/widget/ThingTabsVertical;->setSelectIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/thingclips/smart/widget/ThingTabsVertical;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/widget/ThingTabsVertical;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->a:I

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
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/widget/ThingTabsVertical;->c(Lcom/thingclips/smart/widget/ThingTabsVertical;)Lcom/thingclips/smart/widget/ThingTabsVerticalConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/thingclips/smart/widget/ThingTabsVertical;->b(Lcom/thingclips/smart/widget/ThingTabsVertical;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/widget/ThingTabsVerticalConfig;->q(ILandroid/widget/LinearLayout;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thingclips/smart/widget/ThingTabsVertical;->c(Lcom/thingclips/smart/widget/ThingTabsVertical;)Lcom/thingclips/smart/widget/ThingTabsVerticalConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/thingclips/smart/widget/ThingTabsVertical;->b(Lcom/thingclips/smart/widget/ThingTabsVertical;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/thingclips/smart/widget/ThingTabsVertical;->d(Lcom/thingclips/smart/widget/ThingTabsVertical;)Lcom/thingclips/smart/widget/view/ScrollableVerticalLine;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/thingclips/smart/widget/ThingTabsVerticalConfig;->p(IFLandroid/widget/LinearLayout;Lcom/thingclips/smart/widget/view/ScrollableVerticalLine;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 43
    .line 44
    iget v1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lcom/thingclips/smart/widget/ThingTabsVertical;->j(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$2;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
