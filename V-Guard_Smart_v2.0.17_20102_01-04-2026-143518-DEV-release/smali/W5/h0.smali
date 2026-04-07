.class public final LW5/h0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "ProductsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LW5/h0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg6/A;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt7/I$a$b;

.field public final e:Lt7/I$a$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt7/I$a$b;Lt7/I$a$a;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW5/h0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LW5/h0;->d:Lt7/I$a$b;

    .line 12
    .line 13
    iput-object p3, p0, LW5/h0;->e:Lt7/I$a$a;

    .line 14
    .line 15
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
    .line 27
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
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/h0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
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

.method public final k(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    .line 1
    check-cast p1, LW5/h0$a;

    .line 2
    .line 3
    iget-object v0, p0, LW5/h0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg6/A;

    .line 10
    .line 11
    iget-object p1, p1, LW5/h0$a;->t:Lcom/google/android/gms/internal/firebase-auth-api/W2;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const-string v2, "this"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lg6/A;->n0:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    const v2, 0x7f08036c

    .line 35
    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_1
    :goto_0
    const v3, 0x7f08036d

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v4, v5, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_1
    move v2, v3

    .line 52
    goto :goto_7

    .line 53
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_6

    .line 62
    .line 63
    const v2, 0x7f08036b

    .line 64
    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    if-ne v4, v5, :cond_8

    .line 76
    .line 77
    const v2, 0x7f08036f

    .line 78
    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x5

    .line 89
    if-ne v4, v5, :cond_a

    .line 90
    .line 91
    const v2, 0x7f080370

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x6

    .line 103
    if-ne v4, v5, :cond_c

    .line 104
    .line 105
    const v2, 0x7f08036e

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x7

    .line 117
    if-ne v2, v4, :cond_3

    .line 118
    .line 119
    const v2, 0x7f080371

    .line 120
    .line 121
    .line 122
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W2;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    iget-object v2, v0, Lg6/A;->g0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W2;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    iget-object v0, v0, Lg6/A;->N:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LW5/f0;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, LW5/f0;-><init>(LW5/h0;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LW5/g0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, LW5/g0;-><init>(LW5/h0;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/W2;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 5

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    const v0, 0x7f0d0126

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, p1, v1}, LF4/r;->c(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0a01db

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a0393

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a03be

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a0707

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0a0708

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/W2;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/W2;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/W2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/W2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/W2;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/W2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/W2;->f:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, LW5/h0$a;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LW5/h0$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/W2;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
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
.end method
