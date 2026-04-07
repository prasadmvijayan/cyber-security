.class Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilySettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FootViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->d:Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->x1:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->Z0:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->z0:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder$1;-><init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;->p(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/thingclips/smart/family/main/view/R$string;->q:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder$2;-><init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;->p(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/thingclips/smart/family/main/view/R$string;->n:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    new-instance v0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder$3;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder$3;-><init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$FootViewHolder;Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
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
