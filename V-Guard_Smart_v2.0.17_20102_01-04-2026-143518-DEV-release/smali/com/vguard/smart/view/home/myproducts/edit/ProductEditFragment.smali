.class public final Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;
.super Lv7/e;
.source "ProductEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li6/U;

.field public D0:Lg6/A;

.field public final E0:Landroidx/lifecycle/S;

.field public F0:Lv7/i;

.field public G0:Li7/r;

.field public H0:Li7/m;

.field public I0:Li7/m;

.field public J0:Lx7/i;

.field public final K0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/A1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$a;-><init>(Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$b;-><init>(Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$c;-><init>(Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->E0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LO7/k2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$d;-><init>(Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$e;-><init>(Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment$f;-><init>(Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->K0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00bb

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a00f5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0120

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a016a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a0196

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a01ba

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a02a4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a02a5

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a02a6

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a02af

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v10, v2

    .line 119
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 120
    .line 121
    if-eqz v10, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a02b3

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    if-eqz v11, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a02bc

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 144
    .line 145
    if-eqz v12, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a02c0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v13, v2

    .line 155
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 156
    .line 157
    if-eqz v13, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a02c9

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v14, v2

    .line 167
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    if-eqz v14, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a02e7

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v15, v2

    .line 179
    check-cast v15, Landroidx/fragment/app/FragmentContainerView;

    .line 180
    .line 181
    if-eqz v15, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0380

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a0396

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a03de

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0a03df

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a05ed

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 237
    .line 238
    if-eqz v16, :cond_0

    .line 239
    .line 240
    const v1, 0x7f0a05ef

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    .line 250
    .line 251
    if-eqz v17, :cond_0

    .line 252
    .line 253
    const v1, 0x7f0a05f0

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    .line 263
    .line 264
    if-eqz v18, :cond_0

    .line 265
    .line 266
    const v1, 0x7f0a05f3

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 274
    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    const v1, 0x7f0a05f5

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    .line 287
    .line 288
    if-eqz v19, :cond_0

    .line 289
    .line 290
    const v1, 0x7f0a05fb

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v20, v2

    .line 298
    .line 299
    check-cast v20, Lcom/google/android/material/textfield/TextInputLayout;

    .line 300
    .line 301
    if-eqz v20, :cond_0

    .line 302
    .line 303
    const v1, 0x7f0a05fc

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 311
    .line 312
    if-eqz v2, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a0602

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v21, v2

    .line 322
    .line 323
    check-cast v21, Lcom/google/android/material/textfield/TextInputLayout;

    .line 324
    .line 325
    if-eqz v21, :cond_0

    .line 326
    .line 327
    const v1, 0x7f0a063f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    if-eqz v22, :cond_0

    .line 339
    .line 340
    const v1, 0x7f0a0703

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 348
    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    const v1, 0x7f0a078b

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 359
    .line 360
    if-eqz v2, :cond_0

    .line 361
    .line 362
    const v1, 0x7f0a078c

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 370
    .line 371
    if-eqz v2, :cond_0

    .line 372
    .line 373
    new-instance v1, Li6/U;

    .line 374
    .line 375
    move-object v3, v1

    .line 376
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 377
    .line 378
    move-object v4, v0

    .line 379
    invoke-direct/range {v3 .. v22}, Li6/U;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, p0

    .line 383
    .line 384
    iput-object v1, v2, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 385
    .line 386
    const-string v1, "binding.root"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_0
    move-object/from16 v2, p0

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v3, "Missing required view with ID: "

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LO7/l;->m()Lg6/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "binding"

    .line 20
    .line 21
    if-eqz p2, :cond_22

    .line 22
    .line 23
    iget-object p2, p2, Li6/U;->j:Landroid/view/View;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    iget-object p1, p1, Lg6/A;->P:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 33
    .line 34
    if-eqz p1, :cond_21

    .line 35
    .line 36
    iget-object p2, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 37
    .line 38
    const-string v2, "myProduct"

    .line 39
    .line 40
    if-eqz p2, :cond_20

    .line 41
    .line 42
    iget-object p1, p1, Li6/U;->g:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    iget-object p2, p2, Lg6/A;->g0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 52
    .line 53
    if-eqz p1, :cond_1f

    .line 54
    .line 55
    iget-object p2, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 56
    .line 57
    if-eqz p2, :cond_1e

    .line 58
    .line 59
    iget-object p1, p1, Li6/U;->h:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    iget-object p2, p2, Lg6/A;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 69
    .line 70
    if-eqz p1, :cond_1d

    .line 71
    .line 72
    iget-object p2, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 73
    .line 74
    if-eqz p2, :cond_1c

    .line 75
    .line 76
    iget-object p1, p1, Li6/U;->i:Landroid/view/View;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    iget-object p2, p2, Lg6/A;->O:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 86
    .line 87
    if-eqz p1, :cond_1b

    .line 88
    .line 89
    iget-object p2, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 90
    .line 91
    if-eqz p2, :cond_1a

    .line 92
    .line 93
    iget-object p1, p1, Li6/U;->e:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    iget-object p2, p2, Lg6/A;->F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 103
    .line 104
    if-eqz p1, :cond_19

    .line 105
    .line 106
    iget-object p2, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 107
    .line 108
    if-eqz p2, :cond_18

    .line 109
    .line 110
    iget-object p1, p1, Li6/U;->f:Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 113
    .line 114
    iget-object p2, p2, Lg6/A;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 120
    .line 121
    if-eqz p1, :cond_17

    .line 122
    .line 123
    iget-object p1, p1, Li6/U;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 131
    .line 132
    if-eqz p1, :cond_16

    .line 133
    .line 134
    iget-object p1, p1, Li6/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 140
    .line 141
    if-eqz p1, :cond_15

    .line 142
    .line 143
    iget-object p1, p1, Li6/U;->c:Landroid/view/View;

    .line 144
    .line 145
    check-cast p1, Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 151
    .line 152
    if-eqz p1, :cond_14

    .line 153
    .line 154
    iget-object p1, p1, Li6/U;->d:Landroid/view/View;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 162
    .line 163
    if-eqz p1, :cond_13

    .line 164
    .line 165
    iget-object p1, p1, Li6/U;->k:Landroid/view/View;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 173
    .line 174
    if-eqz p1, :cond_12

    .line 175
    .line 176
    iget-object p1, p1, Li6/U;->h:Landroid/view/View;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 179
    .line 180
    new-instance v3, Lf7/i;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "nicknameEditText.filters"

    .line 190
    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Li8/i;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/text/InputFilter$AllCaps;

    .line 202
    .line 203
    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    new-array v5, v3, [Landroid/text/InputFilter;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, [Landroid/text/InputFilter;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    iget-object p1, p1, Lg6/A;->n0:Ljava/lang/Integer;

    .line 227
    .line 228
    if-nez p1, :cond_0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v4, :cond_2

    .line 236
    .line 237
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 238
    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    iget-object p1, p1, Li6/U;->l:Landroid/view/View;

    .line 242
    .line 243
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lv7/i;

    .line 249
    .line 250
    invoke-direct {p1}, Lv7/i;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/4 v5, 0x1

    .line 266
    if-ne p1, v5, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget-object p1, p1, Lg6/A;->g0:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    const-string v2, "VERANO"

    .line 277
    .line 278
    invoke-static {p1, v2, v3}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ne p1, v5, :cond_5

    .line 283
    .line 284
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    iget-object p1, p1, Li6/U;->l:Landroid/view/View;

    .line 289
    .line 290
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_1
    move-object p1, v0

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    iget-object p1, p1, Li6/U;->l:Landroid/view/View;

    .line 306
    .line 307
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    iget-object p1, p1, Li6/U;->l:Landroid/view/View;

    .line 326
    .line 327
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :goto_3
    iput-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->F0:Lv7/i;

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0}, Lq0/j;->m()Lq0/C;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, Lq0/a;

    .line 345
    .line 346
    invoke-direct {v2, p2}, Lq0/a;-><init>(Lq0/C;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 350
    .line 351
    if-eqz p2, :cond_9

    .line 352
    .line 353
    iget-object p2, p2, Li6/U;->l:Landroid/view/View;

    .line 354
    .line 355
    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-virtual {v2, p2, p1, v0}, Lq0/M;->e(ILq0/j;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lq0/a;->g(Z)I

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_a
    :goto_4
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance p2, Lv7/k;

    .line 377
    .line 378
    invoke-direct {p2, p0, v0}, Lv7/k;-><init>(Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;Ll8/d;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    invoke-static {p1, v0, v0, p2, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 386
    .line 387
    if-eqz p1, :cond_f

    .line 388
    .line 389
    new-instance p2, LF7/H;

    .line 390
    .line 391
    const/16 v2, 0x8

    .line 392
    .line 393
    invoke-direct {p2, p0, v2}, LF7/H;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Li6/U;->h:Landroid/view/View;

    .line 397
    .line 398
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 404
    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    new-instance p2, LB7/c;

    .line 408
    .line 409
    const/4 v2, 0x5

    .line 410
    invoke-direct {p2, p0, v2}, LB7/c;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Li6/U;->e:Landroid/view/View;

    .line 414
    .line 415
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    new-instance p2, LB7/d;

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    invoke-direct {p2, p0, v2}, LB7/d;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p1, Li6/U;->f:Landroid/view/View;

    .line 431
    .line 432
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 438
    .line 439
    if-eqz p1, :cond_c

    .line 440
    .line 441
    new-instance p2, LB7/e;

    .line 442
    .line 443
    const/4 v2, 0x6

    .line 444
    invoke-direct {p2, p0, v2}, LB7/e;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Li6/U;->d:Landroid/view/View;

    .line 448
    .line 449
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 455
    .line 456
    if-eqz p1, :cond_b

    .line 457
    .line 458
    new-instance p2, Ls7/n;

    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    invoke-direct {p2, v1, p0}, Ls7/n;-><init>(ILq0/j;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p1, Li6/U;->k:Landroid/view/View;

    .line 465
    .line 466
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    sget-object v1, LF8/W;->b:LM8/b;

    .line 480
    .line 481
    new-instance v2, LO7/k;

    .line 482
    .line 483
    invoke-direct {v2, p1, v0}, LO7/k;-><init>(LO7/l;Ll8/d;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p2, v1, v0, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    iget-object v2, v2, Li6/U;->c:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/Button;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    const/16 v28, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const v30, 0x7fffff

    .line 68
    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    invoke-direct/range {v6 .. v31}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, LO7/l;->m()Lg6/A;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lg6/A;->P:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setSerialNumber(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, LO7/l;->m()Lg6/A;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lg6/A;->M:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setProductId(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, LO7/l;->m()Lg6/A;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v6, v6, Lg6/A;->l0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setProductCode(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    iget-object v6, v6, Li6/U;->h:Landroid/view/View;

    .line 119
    .line 120
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 121
    .line 122
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setProductNickName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    iget-object v6, v6, Li6/U;->e:Landroid/view/View;

    .line 146
    .line 147
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2, v6}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setDealerName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v6, v6, Li6/U;->f:Landroid/view/View;

    .line 165
    .line 166
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 167
    .line 168
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setDealerContact(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    iget-object v3, v6, Li6/U;->i:Landroid/view/View;

    .line 184
    .line 185
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 186
    .line 187
    invoke-virtual {v3}, Lo/i;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setPurchaseDate(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, LO7/l;->m()Lg6/A;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lg6/A;->G:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setDeviceCode(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, LO7/l;->l()Lg6/m;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v3}, LO7/l;->p(Lg6/m;)Lg6/H0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v3, v3, Lg6/m;->a:Lg6/C0;

    .line 228
    .line 229
    iget v7, v3, Lg6/C0;->a:I

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v2, v7}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setCountryId(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v3, Lg6/C0;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v7}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setCountryName(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lg6/C0;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setIsoCode(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v6, :cond_0

    .line 249
    .line 250
    iget-object v3, v6, Lg6/H0;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setTimeZone(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v3, v6, Lg6/H0;->b:I

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setTimeZoneId(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v6, Lg6/H0;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setGmtOffset(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v3, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->F0:Lv7/i;

    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lv7/i;->o0(Lcom/vguard/smart/webservice/addproduct/AddProductRequest;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_0

    .line 278
    :cond_1
    move v3, v5

    .line 279
    :goto_0
    invoke-virtual {v2}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->getCountryId()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v7, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 284
    .line 285
    const-string v8, "myProduct"

    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    iget-object v7, v7, Lg6/A;->y0:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_4

    .line 296
    .line 297
    iget-object v6, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->D0:Lg6/A;

    .line 298
    .line 299
    if-eqz v6, :cond_3

    .line 300
    .line 301
    iget-object v6, v6, Lg6/A;->g0:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v6, :cond_2

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const-string v8, "IMAGINA"

    .line 307
    .line 308
    invoke-static {v6, v8, v7}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ne v6, v5, :cond_2

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lcom/vguard/smart/webservice/addproduct/AddProductRequest;->setReconfigure(Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v4

    .line 325
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    move-object v2, v4

    .line 329
    :goto_2
    iput-object v2, v1, LO7/l;->j:Lcom/vguard/smart/webservice/addproduct/AddProductRequest;

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, LO7/l;->j:Lcom/vguard/smart/webservice/addproduct/AddProductRequest;

    .line 336
    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v1, LO7/l;->b:LI8/Q;

    .line 344
    .line 345
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    instance-of v2, v2, LW6/a$w;

    .line 350
    .line 351
    if-nez v2, :cond_d

    .line 352
    .line 353
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, LO7/m;

    .line 358
    .line 359
    invoke-direct {v3, v1, v4}, LO7/m;-><init>(LO7/l;Ll8/d;)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x3

    .line 363
    invoke-static {v2, v4, v4, v3, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v4

    .line 384
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_b
    iget-object v2, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    iget-object v2, v2, Li6/U;->d:Landroid/view/View;

    .line 393
    .line 394
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 395
    .line 396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v6, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->K0:Landroidx/lifecycle/S;

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    invoke-virtual {v6}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LO7/k2;

    .line 409
    .line 410
    const v2, 0x7f14062e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "getString(R.string.select_your_country)"

    .line 418
    .line 419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v1, LO7/k2;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LO7/k2;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v4, v5}, LO7/l;->k(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, LO7/k2;->d:Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->p0()Lx7/i;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, LD7/H;

    .line 445
    .line 446
    const/16 v3, 0x11

    .line 447
    .line 448
    invoke-direct {v2, v0, v3}, LD7/H;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->p0()Lx7/i;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, LD7/I;

    .line 458
    .line 459
    const/16 v3, 0x17

    .line 460
    .line 461
    invoke-direct {v2, v0, v3}, LD7/I;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v1, Lx7/i;->U0:Lkotlin/jvm/internal/m;

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->p0()Lx7/i;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-boolean v5, v1, Lx7/i;->W0:Z

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->p0()Lx7/i;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual/range {p0 .. p0}, Lq0/j;->q()Lq0/C;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2, v4}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_c
    iget-object v2, v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->C0:Li6/U;

    .line 485
    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    iget-object v2, v2, Li6/U;->k:Landroid/view/View;

    .line 489
    .line 490
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 491
    .line 492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    invoke-virtual {v6}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LO7/k2;

    .line 503
    .line 504
    const v2, 0x7f140631

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "getString(R.string.select_your_timezone)"

    .line 512
    .line 513
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v1, LO7/k2;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v6}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LO7/k2;

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, LO7/l;->o()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v1, LO7/k2;->d:Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->p0()Lx7/i;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, LD7/Y;

    .line 539
    .line 540
    const/16 v3, 0x19

    .line 541
    .line 542
    invoke-direct {v2, v0, v3}, LD7/Y;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->p0()Lx7/i;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual/range {p0 .. p0}, Lq0/j;->q()Lq0/C;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2, v4}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_d
    :goto_3
    return-void

    .line 559
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v4

    .line 563
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v4

    .line 567
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v4
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
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

.method public final p0()Lx7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->J0:Lx7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomSheetFragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final q0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->I0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgUpdateProductSuccessDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final r0()LO7/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->E0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/A1;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
