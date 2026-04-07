.class public final Landroidx/appcompat/app/b;
.super Li/n;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->i(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Li/n;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/b;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Li/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/b;

    .line 9
    .line 10
    iget v6, v4, Landroidx/appcompat/app/AlertController;->u:I

    .line 11
    .line 12
    invoke-virtual {v5, v6}, Li/n;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v6, 0x7f0a049b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v7, 0x7f0a060a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const v9, 0x7f0a01df

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const v11, 0x7f0a013d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const v13, 0x7f0a01f0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v13, v4, Landroidx/appcompat/app/AlertController;->f:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v13, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x0

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v16, v15

    .line 67
    .line 68
    :goto_1
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-static {v13}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v14, 0x20000

    .line 77
    .line 78
    invoke-virtual {v5, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v14, -0x1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eqz v16, :cond_5

    .line 85
    .line 86
    const v1, 0x7f0a01ef

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v2, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v4, Landroidx/appcompat/app/AlertController;->g:Z

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v1, v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v10}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7, v12}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v8, 0x7f0a0529

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v8, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    const v8, 0x102000b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->q:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 216
    .line 217
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const v8, 0x1020019

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroid/widget/Button;

    .line 237
    .line 238
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 239
    .line 240
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->A:Landroidx/appcompat/app/AlertController$a;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    move v8, v15

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    :goto_4
    const v10, 0x102001a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Landroid/widget/Button;

    .line 278
    .line 279
    iput-object v10, v4, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 299
    .line 300
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x2

    .line 311
    or-int/2addr v8, v10

    .line 312
    :goto_5
    const v10, 0x102001b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Landroid/widget/Button;

    .line 320
    .line 321
    iput-object v10, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_b

    .line 332
    .line 333
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x4

    .line 350
    or-int/2addr v8, v10

    .line 351
    :goto_6
    new-instance v10, Landroid/util/TypedValue;

    .line 352
    .line 353
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const v12, 0x7f04002d

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x1

    .line 366
    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367
    .line 368
    .line 369
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 370
    .line 371
    if-eqz v10, :cond_c

    .line 372
    .line 373
    const/high16 v10, 0x3f000000    # 0.5f

    .line 374
    .line 375
    if-ne v8, v13, :cond_d

    .line 376
    .line 377
    iget-object v11, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 386
    .line 387
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 388
    .line 389
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    const/4 v11, 0x2

    .line 393
    goto :goto_7

    .line 394
    :cond_d
    const/4 v11, 0x2

    .line 395
    if-ne v8, v11, :cond_e

    .line 396
    .line 397
    iget-object v12, v4, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 398
    .line 399
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    move-object/from16 v9, v16

    .line 404
    .line 405
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    .line 409
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 410
    .line 411
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    const/4 v9, 0x4

    .line 416
    if-ne v8, v9, :cond_f

    .line 417
    .line 418
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 419
    .line 420
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 427
    .line 428
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 429
    .line 430
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->r:Landroid/view/View;

    .line 440
    .line 441
    const v9, 0x7f0a05e6

    .line 442
    .line 443
    .line 444
    if-eqz v8, :cond_11

    .line 445
    .line 446
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    const/4 v10, -0x2

    .line 449
    invoke-direct {v8, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 450
    .line 451
    .line 452
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->r:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v1, v10, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_11
    const v8, 0x1020006

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Landroid/widget/ImageView;

    .line 473
    .line 474
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 475
    .line 476
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_13

    .line 483
    .line 484
    iget-boolean v8, v4, Landroidx/appcompat/app/AlertController;->y:Z

    .line 485
    .line 486
    if-eqz v8, :cond_13

    .line 487
    .line 488
    const v8, 0x7f0a00cf

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Landroid/widget/TextView;

    .line 496
    .line 497
    iput-object v8, v4, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    if-eqz v8, :cond_12

    .line 507
    .line 508
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v9, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iget-object v10, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iget-object v12, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    iget-object v13, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-virtual {v8, v9, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 541
    .line 542
    .line 543
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_13
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v4, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eq v6, v0, :cond_14

    .line 569
    .line 570
    const/4 v13, 0x1

    .line 571
    goto :goto_a

    .line 572
    :cond_14
    move v13, v15

    .line 573
    :goto_a
    if-eqz v1, :cond_15

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eq v6, v0, :cond_15

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    goto :goto_b

    .line 583
    :cond_15
    move v6, v15

    .line 584
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eq v7, v0, :cond_16

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    goto :goto_c

    .line 592
    :cond_16
    move v0, v15

    .line 593
    :goto_c
    if-nez v0, :cond_17

    .line 594
    .line 595
    const v7, 0x7f0a05ab

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_17

    .line 603
    .line 604
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :cond_17
    if-eqz v6, :cond_1a

    .line 608
    .line 609
    iget-object v7, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 610
    .line 611
    if-eqz v7, :cond_18

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 615
    .line 616
    .line 617
    :cond_18
    iget-object v7, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 618
    .line 619
    if-eqz v7, :cond_19

    .line 620
    .line 621
    const v7, 0x7f0a05e5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_d

    .line 629
    :cond_19
    const/4 v1, 0x0

    .line 630
    :goto_d
    if-eqz v1, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1a
    const v1, 0x7f0a05ac

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    :goto_e
    iget-object v1, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 649
    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    if-nez v6, :cond_1f

    .line 655
    .line 656
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v6, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    goto :goto_f

    .line 667
    :cond_1d
    iget v8, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 668
    .line 669
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-eqz v0, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    goto :goto_10

    .line 680
    :cond_1e
    iget v10, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 681
    .line 682
    :goto_10
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    if-nez v13, :cond_23

    .line 686
    .line 687
    iget-object v1, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 688
    .line 689
    if-eqz v1, :cond_20

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_20
    iget-object v1, v4, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 693
    .line 694
    :goto_11
    if-eqz v1, :cond_23

    .line 695
    .line 696
    if-eqz v0, :cond_21

    .line 697
    .line 698
    move v15, v11

    .line 699
    :cond_21
    or-int v0, v6, v15

    .line 700
    .line 701
    const v6, 0x7f0a0528

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const v7, 0x7f0a0527

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    sget-object v7, LT/H;->a:Ljava/util/WeakHashMap;

    .line 716
    .line 717
    const/4 v7, 0x3

    .line 718
    invoke-static {v1, v0, v7}, LT/H$e;->d(Landroid/view/View;II)V

    .line 719
    .line 720
    .line 721
    if-eqz v6, :cond_22

    .line 722
    .line 723
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    :cond_22
    if-eqz v5, :cond_23

    .line 727
    .line 728
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    :cond_23
    iget-object v0, v4, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 732
    .line 733
    if-eqz v0, :cond_24

    .line 734
    .line 735
    iget-object v1, v4, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ListAdapter;

    .line 736
    .line 737
    if-eqz v1, :cond_24

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 740
    .line 741
    .line 742
    iget v1, v4, Landroidx/appcompat/app/AlertController;->t:I

    .line 743
    .line 744
    if-le v1, v14, :cond_24

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 751
    .line 752
    .line 753
    :cond_24
    return-void
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->m:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
