.class Lcom/thingclips/smart/sharedevice/adapter/GroupShareEditAdapter$GroupShareEditViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupShareEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/sharedevice/adapter/GroupShareEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupShareEditViewHolder"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/sharedevice/R$id;->p1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/smart/sharedevice/adapter/GroupShareEditAdapter$GroupShareEditViewHolder;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/thingclips/smart/sharedevice/R$id;->V0:I

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
    iput-object v0, p0, Lcom/thingclips/smart/sharedevice/adapter/GroupShareEditAdapter$GroupShareEditViewHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/thingclips/smart/sharedevice/R$id;->A:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/thingclips/smart/sharedevice/adapter/GroupShareEditAdapter$GroupShareEditViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thingclips/smart/sharedevice/adapter/GroupShareEditAdapter$GroupShareEditViewHolder;->d:Landroid/view/View;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
