.class Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyRightAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemViewHolder"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;->f:Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->O1:I

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
    iput-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->M1:I

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
    iput-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->t1:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->L:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->G:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder$1;-><init>(Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method static synthetic h(Lcom/thingclips/smart/family/familymember/adapter/FamilyRightAdapter$ItemViewHolder;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.end method
