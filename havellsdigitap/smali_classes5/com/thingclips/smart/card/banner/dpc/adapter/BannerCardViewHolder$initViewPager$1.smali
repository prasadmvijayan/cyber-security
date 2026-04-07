.class public final Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BannerProviderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->u(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageSelected",
        "position",
        "common-card-dpc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

.field final synthetic b:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->b:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->i(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)Lcom/thingclips/smart/card/banner/dpc/base/IBannerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/thingclips/smart/card/banner/dpc/base/IBannerConfig;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->l(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->b:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->n(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->j(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)Lcom/thingclips/smart/card/banner/dpc/base/IBannerController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/thingclips/smart/card/banner/dpc/base/IBannerController;->j(I)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->l(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->o(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->b:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->m(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->p(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->k(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)Lcom/thingclips/smart/card/banner/dpc/widget/BannerCardIndicatorView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->m(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/card/banner/dpc/widget/BannerCardIndicatorView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->j(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)Lcom/thingclips/smart/card/banner/dpc/base/IBannerController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$1;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->k(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)Lcom/thingclips/smart/card/banner/dpc/widget/BannerCardIndicatorView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/thingclips/smart/card/banner/dpc/widget/BannerCardIndicatorView;->getSelection()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Lcom/thingclips/smart/card/banner/dpc/base/IBannerController;->m(I)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
