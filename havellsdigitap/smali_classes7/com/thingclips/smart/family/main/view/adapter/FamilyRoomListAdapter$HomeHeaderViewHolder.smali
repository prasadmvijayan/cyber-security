.class Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter$HomeHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyRoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HomeHeaderViewHolder"
.end annotation


# instance fields
.field a:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->q:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter$HomeHeaderViewHolder;->a:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 13
    .line 14
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->g0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter$HomeHeaderViewHolder;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter$HomeHeaderViewHolder;->a:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;->b(Z)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->y1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter$HomeHeaderViewHolder;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->O:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter$HomeHeaderViewHolder;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->u:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter$HomeHeaderViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->t:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilyRoomListAdapter$HomeHeaderViewHolder;->f:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
