.class Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecycleMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field i:Lcom/thingclips/smart/uispecs/component/SwitchButton;

.field j:Landroid/widget/ImageView;

.field final synthetic m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->o(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->a:Landroid/view/View;

    .line 20
    .line 21
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->h:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->b:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->g:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->c:Landroid/view/View;

    .line 36
    .line 37
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->e:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->d:Landroid/view/View;

    .line 44
    .line 45
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->i:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->e:Landroid/view/View;

    .line 52
    .line 53
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->k:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->j:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->c:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->m:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->i:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 92
    .line 93
    sget p1, Lcom/thingclips/smart/uiadapter/R$id;->d:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->j:Landroid/widget/ImageView;

    .line 102
    .line 103
    return-void
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
.end method

.method private h(Landroid/widget/TextView;Lcom/thingclips/stencil/bean/MenuBean;)V
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/thingclips/stencil/bean/MenuBean;->getSubTitle()Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/thingclips/stencil/bean/MenuBean;->getSubTitle()Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p2}, Lcom/thingclips/stencil/bean/MenuBean;->getUri()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/thingclips/stencil/bean/MenuBean;->getTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v1, -0x1

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sparse-switch v3, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    :goto_1
    move v0, v1

    .line 147
    goto :goto_2

    .line 148
    :sswitch_0
    const-string v0, "free"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v0, 0x2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_1
    const-string v0, "new"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v0, 0x1

    .line 169
    goto :goto_2

    .line 170
    :sswitch_2
    const-string v3, "hot"

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_0
    sget p2, Lcom/thingclips/smart/uiadapter/R$drawable;->icon_free:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_1
    sget p2, Lcom/thingclips/smart/uiadapter/R$drawable;->icon_new:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_2
    sget p2, Lcom/thingclips/smart/uiadapter/R$drawable;->icon_hot:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    :goto_3
    move p2, v1

    .line 193
    :goto_4
    if-ne p2, v1, :cond_5

    .line 194
    .line 195
    iget-object p2, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->p(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget v0, Lcom/thingclips/smart/uiadapter/R$drawable;->arrow_more:I

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->p(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->p(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v1, Lcom/thingclips/smart/uiadapter/R$drawable;->arrow_more:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, p2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x1a9a0 -> :sswitch_1
        0x30166c -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 268
.end method


# virtual methods
.method public i(I)V
    .locals 5

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->b:Landroid/view/View;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->i:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->q(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/thingclips/stencil/bean/MenuBean;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->j:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->isNeedShowRedDot()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move v4, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v4, v2

    .line 85
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->isDivider()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->r(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->r(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v4

    .line 120
    invoke-static {p1, v0}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->s(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;Z)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    iget-object v3, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->r(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->t(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v3, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->getItemCount()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v3, v4

    .line 151
    if-ne p1, v3, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->c:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->a:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->d:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->c:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->d:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 186
    .line 187
    invoke-static {p1, v4}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->s(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;Z)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->b:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getData()Lcom/thingclips/stencil/bean/IMenuBean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getData()Lcom/thingclips/stencil/bean/IMenuBean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/IMenuBean;->getImageMenu()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->b:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->c:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->s(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;Z)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->e:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getIcon()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getIconResId()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getIcon()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v3, "https://"

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getIcon()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v3, "http://"

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getIconResId()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getIconResId()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getIcon()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchMode()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_b

    .line 336
    .line 337
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {p0, p1, v1}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->h(Landroid/widget/TextView;Lcom/thingclips/stencil/bean/MenuBean;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->i:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->i:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getTag()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->i:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->m:Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;->u(Lcom/thingclips/stencil/adapter/RecycleMenuAdapter;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/thingclips/stencil/adapter/RecycleMenuAdapter$ViewHolder;->i:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchMode()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v1, v4, :cond_c

    .line 380
    .line 381
    move v0, v4

    .line 382
    :cond_c
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setChecked(Z)V

    .line 383
    .line 384
    .line 385
    :goto_6
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method
