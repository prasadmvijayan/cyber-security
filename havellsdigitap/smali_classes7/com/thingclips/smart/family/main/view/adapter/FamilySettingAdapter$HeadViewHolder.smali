.class Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilySettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeadViewHolder"
.end annotation


# instance fields
.field a:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

.field b:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

.field c:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

.field d:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

.field final synthetic e:Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->e:Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->f:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->a:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 15
    .line 16
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->h:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->b:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 25
    .line 26
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->e:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->c:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 35
    .line 36
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->g:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->d:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->a:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 47
    .line 48
    sget v0, Lcom/thingclips/smart/family/main/view/R$string;->d0:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;->setTitle(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->b:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 54
    .line 55
    sget v0, Lcom/thingclips/smart/family/main/view/R$string;->H1:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;->setTitle(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->c:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 61
    .line 62
    sget v0, Lcom/thingclips/smart/family/main/view/R$string;->U:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;->setTitle(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->d:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 68
    .line 69
    sget v0, Lcom/thingclips/smart/family/main/view/R$string;->B0:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;->setTitle(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->a:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 75
    .line 76
    new-instance v0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder$1;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder$1;-><init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/thingclips/smart/uispecs/component/util/ViewUtil;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->a:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;->p(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/thingclips/smart/family/main/view/R$string;->p:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->b:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 100
    .line 101
    new-instance v0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder$2;-><init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lcom/thingclips/smart/uispecs/component/util/ViewUtil;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->b:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;->p(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/thingclips/smart/family/main/view/R$string;->r:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->c:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 125
    .line 126
    new-instance v0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder$3;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder$3;-><init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, Lcom/thingclips/smart/uispecs/component/util/ViewUtil;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->c:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;->p(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/thingclips/smart/family/main/view/R$string;->m:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;->d:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 150
    .line 151
    new-instance v0, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder$4;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder$4;-><init>(Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter$HeadViewHolder;Lcom/thingclips/smart/family/main/view/adapter/FamilySettingAdapter;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0}, Lcom/thingclips/smart/uispecs/component/util/ViewUtil;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
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
