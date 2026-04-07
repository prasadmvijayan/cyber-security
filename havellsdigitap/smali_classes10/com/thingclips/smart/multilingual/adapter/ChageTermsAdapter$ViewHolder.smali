.class public Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChageTermsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/thingclips/smart/uispecs/component/SwitchButton;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->e:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->l:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->A:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->c:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 41
    .line 42
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->B:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    return-void
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
.end method

.method private h(Lcom/thingclips/stencil/bean/IMenuBean;Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object p2, p2, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/IMenuBean;->getSubTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-static {p2}, Lcom/thingclips/smart/utils/ViewUtils;->d(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lcom/thingclips/smart/personal/setting/plug/R$color;->e:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lcom/thingclips/smart/theme/ThingTheme;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p2}, Lcom/thingclips/smart/utils/ViewUtils;->c(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/IMenuBean;->isClick()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-static {p2}, Lcom/thingclips/smart/utils/ViewUtils;->d(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter;->o()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget p1, Lcom/thingclips/smart/personal/setting/plug/R$drawable;->arrow_more:I

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/thingclips/smart/utils/ViewUtils;->b(Landroid/widget/TextView;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {p2}, Lcom/thingclips/smart/utils/ViewUtils;->a(Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method


# virtual methods
.method public i(Lcom/thingclips/stencil/bean/MenuBean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getData()Lcom/thingclips/stencil/bean/IMenuBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->e:Landroid/view/View;

    .line 6
    .line 7
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lcom/thingclips/smart/personal/setting/plug/R$color;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/thingclips/smart/theme/ThingTheme;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/thingclips/stencil/bean/IMenuBean;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getTitleSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getTitleSize()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/thingclips/smart/personal/setting/plug/R$dimen;->d:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lcom/thingclips/smart/personal/setting/plug/R$color;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Lcom/thingclips/smart/theme/ThingTheme;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->c:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->c:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, p0}, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->h(Lcom/thingclips/stencil/bean/IMenuBean;Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->e:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getItemContentDesc()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSubTitleContentDesc()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/ChageTermsAdapter$ViewHolder;->c:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchBtnContentDesc()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method
