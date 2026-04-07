.class Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyMemberSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MemberHeaderViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field final synthetic n:Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->n:Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->s0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->r0:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->t0:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->M:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->A1:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->z1:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->B1:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->K1:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->P:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->D:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->j:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget p1, Lcom/thingclips/smart/family/main/view/R$id;->T:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->m:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->h()V

    .line 117
    .line 118
    .line 119
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->n:Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter;->p(Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter;)Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$OnMemberHeaderClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder$1;-><init>(Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder$2;-><init>(Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder$3;-><init>(Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberHeaderViewHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
