.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CheckItemDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field mAlertView:Landroid/widget/ImageView;

.field mCheckItem:Lcom/thingclips/smart/camera/uiview/adapter/item/CheckItem;

.field mIvChecked:Landroid/widget/ImageView;

.field mOnItemOperateListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

.field mSubTitle:Landroid/widget/TextView;

.field mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mOnItemOperateListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

    .line 5
    .line 6
    sget p2, Lcom/thingclips/smart/ipc/camera/ui/R$id;->a6:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Lcom/thingclips/smart/ipc/camera/ui/R$id;->Z5:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lcom/thingclips/smart/ipc/camera/ui/R$id;->m4:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mIvChecked:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p2, Lcom/thingclips/smart/ipc/camera/ui/R$id;->b6:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mAlertView:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder$1;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder$2;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder$2;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.method public update(Lcom/thingclips/smart/camera/uiview/adapter/item/CheckItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mCheckItem:Lcom/thingclips/smart/camera/uiview/adapter/item/CheckItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mIvChecked:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/utils/ViewUtils;->setViewVisible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mIvChecked:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/utils/ViewUtils;->setViewInvisible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->getTitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckItem;->getSubTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mSubTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckItem;->getSubTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate$ViewHolder;->mAlertView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->isNotSynchronized()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
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
