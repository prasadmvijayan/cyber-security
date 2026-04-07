.class public Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevLinkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/control/adapter/DevLinkListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/CheckBox;

.field f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/control/R$id;->C:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lcom/thingclips/smart/control/R$id;->P:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/thingclips/smart/control/R$id;->Q:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/thingclips/smart/control/R$id;->i:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/thingclips/smart/control/R$id;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/CheckBox;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->e:Landroid/widget/CheckBox;

    .line 53
    .line 54
    sget v0, Lcom/thingclips/smart/control/R$id;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->f:Landroid/view/View;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-ne p2, p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->e:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->f:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x2

    .line 85
    if-ne p2, p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->e:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/DevLinkListAdapter$ViewHolder;->f:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
