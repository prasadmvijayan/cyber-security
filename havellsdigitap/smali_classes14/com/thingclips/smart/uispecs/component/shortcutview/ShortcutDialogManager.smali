.class public Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;
.super Ljava/lang/Object;
.source "ShortcutDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager$Builder;
    }
.end annotation


# instance fields
.field protected a:Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;

.field protected b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

.field protected c:Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->g:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->h:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/thingclips/basic/pad/ThingPadUtil;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->g:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/util/Utils;->d(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x41f00000    # 30.0f

    .line 29
    .line 30
    invoke-static {v1, v5}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    const/high16 v4, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-static {v1, v4}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/util/Utils;->d(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    :goto_0
    iget-boolean v4, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->g:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v4, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->h:I

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/util/DisplayUtil;->b(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/high16 v0, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-static {v1}, Lcom/thingclips/basic/pad/ThingPadUtil;->e(Landroid/content/Context;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget v0, v0, v3

    .line 90
    .line 91
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    iget v1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->h:I

    .line 104
    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->a:Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 161
    .line 162
    instance-of v0, v0, Lcom/thingclips/smart/uispecs/component/dialog/ContentViewpagerManager;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    new-instance v0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager$1;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager$1;-><init>(Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/thingclips/smart/uispecs/component/shortcutview/api/ShortcutDialog;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/thingclips/smart/uispecs/component/shortcutview/api/ShortcutDialog;

    .line 17
    .line 18
    sget v2, Lcom/thingclips/smart/uispecs/R$style;->a:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lcom/thingclips/smart/uispecs/component/shortcutview/api/ShortcutDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/thingclips/smart/uispecs/R$layout;->s:I

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/thingclips/smart/uispecs/R$id;->Z:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v2, Lcom/thingclips/smart/uispecs/R$id;->Q:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v3, Lcom/thingclips/smart/uispecs/R$id;->S:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->a:Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;->c(Landroid/app/Dialog;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;->a(Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->c:Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;->a(Landroid/app/Dialog;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, -0x2

    .line 125
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->c:Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;->b(Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-boolean v3, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->g:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    sget v3, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_bg_dialog_center:I

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget v3, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_bg_dialog_no_space:I

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v2, v1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->d:Z

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 v1, 0x50

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v1, Lcom/thingclips/smart/uispecs/R$style;->e:I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget v1, Lcom/thingclips/smart/uispecs/R$style;->f:I

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lcom/thingclips/smart/theme/config/util/ColorUtil;->a:Lcom/thingclips/smart/theme/config/util/ColorUtil;

    .line 208
    .line 209
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->B1()Lcom/thingclips/smart/theme/core/color/ColorTextBlender;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/core/color/ColorTextBlender;->getN8()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/util/ColorUtil;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    const/high16 v2, 0x437f0000    # 255.0f

    .line 225
    .line 226
    div-float/2addr v1, v2

    .line 227
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->d:Z

    .line 231
    .line 232
    xor-int/lit8 p1, p1, 0x1

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;->b(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->e:Z

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ShortcutDialogManager;->f:Z

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 248
    .line 249
    .line 250
    return-object v0
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
.end method
