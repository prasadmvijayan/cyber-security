.class Lcom/thingclips/smart/widget/ThingTabsVertical$3;
.super Ljava/lang/Object;
.source "ThingTabsVertical.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/widget/ThingTabsVertical;->l(Lcom/thingclips/smart/widget/view/PagerTabVerticalView;I)V
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
    iput-object p1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->a:I

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
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/widget/ThingTabsVertical;->e(Lcom/thingclips/smart/widget/ThingTabsVertical;)Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/widget/ThingTabsVertical;->e(Lcom/thingclips/smart/widget/ThingTabsVertical;)Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 25
    .line 26
    iget v0, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/widget/ThingTabsVertical;->setSelectIndex(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/thingclips/smart/widget/ThingTabsVertical;->a(Lcom/thingclips/smart/widget/ThingTabsVertical;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thingclips/smart/widget/ThingTabsVertical;->f(Lcom/thingclips/smart/widget/ThingTabsVertical;)Lcom/thingclips/smart/widget/ThingTabsVertical$OnItemTabClickListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->b:Lcom/thingclips/smart/widget/ThingTabsVertical;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/thingclips/smart/widget/ThingTabsVertical;->f(Lcom/thingclips/smart/widget/ThingTabsVertical;)Lcom/thingclips/smart/widget/ThingTabsVertical$OnItemTabClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lcom/thingclips/smart/widget/ThingTabsVertical$3;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/thingclips/smart/widget/ThingTabsVertical$OnItemTabClickListener;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
