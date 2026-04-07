.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TitleItemDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    :cond_0
    return-void
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
.method public update(Lcom/thingclips/smart/camera/uiview/adapter/item/TitleItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/TitleItem;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/TitleItem;->getTheme()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    const/high16 v1, 0x41700000    # 15.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "#989898"

    .line 77
    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 v1, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
