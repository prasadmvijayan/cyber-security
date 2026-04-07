.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BottonUpdateDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field curItem:Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonUpdateItem;

.field mListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

.field tvButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder;->mListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder;->tvButton:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance p2, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder$1;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.method public update(Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonUpdateItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder;->curItem:Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonUpdateItem;

    .line 2
    .line 3
    sget-object v0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$1;->$SwitchMap$com$thingclips$smart$camera$uiview$adapter$item$ButtonUpdateItem$ButtonColor:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonUpdateItem;->getColor()Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonUpdateItem$ButtonColor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder;->tvButton:Landroid/widget/TextView;

    .line 23
    .line 24
    const/high16 v1, -0x1000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder;->tvButton:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8c

    .line 33
    .line 34
    const/16 v2, 0xcc

    .line 35
    .line 36
    const/16 v3, 0x68

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate$ViewHolder;->tvButton:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonUpdateItem;->getBtText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    return-void
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
