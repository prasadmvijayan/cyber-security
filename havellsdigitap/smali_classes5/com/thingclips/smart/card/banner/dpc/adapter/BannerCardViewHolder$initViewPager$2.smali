.class public final Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$2;
.super Lcom/thingclips/smart/card/banner/dpc/widget/DataSetChangeObserver;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$2",
        "Lcom/thingclips/smart/card/banner/dpc/widget/DataSetChangeObserver;",
        "onChanged",
        "",
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
    iput-object p1, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$2;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$2;->b:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thingclips/smart/card/banner/dpc/widget/DataSetChangeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->k(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)Lcom/thingclips/smart/card/banner/dpc/widget/BannerCardIndicatorView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;->p()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/card/banner/dpc/widget/BannerCardIndicatorView;->setIndicators(I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$2;->a:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;->k(Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder;)Lcom/thingclips/smart/card/banner/dpc/widget/BannerCardIndicatorView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerCardViewHolder$initViewPager$2;->b:Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thingclips/smart/card/banner/dpc/adapter/BannerRealAdapter;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/card/banner/dpc/widget/BannerCardIndicatorView;->setIndicators(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
