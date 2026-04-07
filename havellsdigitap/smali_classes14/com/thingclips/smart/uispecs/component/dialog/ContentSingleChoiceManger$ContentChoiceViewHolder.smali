.class Lcom/thingclips/smart/uispecs/component/dialog/ContentSingleChoiceManger$ContentChoiceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContentSingleChoiceManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/dialog/ContentSingleChoiceManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentChoiceViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/uispecs/R$id;->q0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSingleChoiceManger$ContentChoiceViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lcom/thingclips/smart/uispecs/R$id;->Z0:I

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
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSingleChoiceManger$ContentChoiceViewHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/thingclips/smart/uispecs/R$id;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSingleChoiceManger$ContentChoiceViewHolder;->c:Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
