.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SwitchItemDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field mAlertView:Landroid/widget/ImageView;

.field mOnItemOperateListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

.field mSwitchButton:Lcom/thingclips/smart/uispecs/component/SwitchButton;

.field mSwitchItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SwitchItem;

.field mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mOnItemOperateListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

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
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Lcom/thingclips/smart/ipc/camera/ui/R$id;->X7:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mSwitchButton:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 25
    .line 26
    sget p2, Lcom/thingclips/smart/ipc/camera/ui/R$id;->b6:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mAlertView:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance p2, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder$1;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mSwitchButton:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 45
    .line 46
    new-instance p2, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder$2;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.method public update(Lcom/thingclips/smart/camera/uiview/adapter/item/SwitchItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mSwitchItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SwitchItem;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mSwitchButton:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SwitchItem;->isOpen()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->getTitle()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate$ViewHolder;->mAlertView:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->isNotSynchronized()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/16 v0, 0x8

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
