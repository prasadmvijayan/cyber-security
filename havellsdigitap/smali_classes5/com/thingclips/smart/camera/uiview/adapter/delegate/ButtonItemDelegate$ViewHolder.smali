.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ButtonItemDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field curItem:Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;

.field mListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

.field tvButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;->mListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

    .line 5
    .line 6
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;->tvButton:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p2, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder$1;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder$1;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.method public update(Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;->curItem:Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;->tvButton:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;->getBtText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;->curItem:Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;->isBold()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;->tvButton:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
