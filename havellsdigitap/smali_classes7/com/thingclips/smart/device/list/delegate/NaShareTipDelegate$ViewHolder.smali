.class Lcom/thingclips/smart/device/list/delegate/NaShareTipDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NaShareTipDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/device/list/delegate/NaShareTipDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/device/list/R$id;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/thingclips/smart/device/list/delegate/NaShareTipDelegate$ViewHolder;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v0, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/ThingTheme;->B1()Lcom/thingclips/smart/theme/core/color/ColorTextBlender;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/core/color/ColorTextBlender;->getN4()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/thingclips/smart/device/list/delegate/NaShareTipDelegate$ViewHolder;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/thingclips/smart/device/list/delegate/NaShareTipDelegate$ViewHolder;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v0, Lcom/thingclips/smart/device/list/delegate/NaShareTipDelegate$ViewHolder$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/thingclips/smart/device/list/delegate/NaShareTipDelegate$ViewHolder$1;-><init>(Lcom/thingclips/smart/device/list/delegate/NaShareTipDelegate$ViewHolder;Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
