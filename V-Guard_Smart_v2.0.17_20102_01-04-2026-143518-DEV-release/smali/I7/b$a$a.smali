.class public final LI7/b$a$a;
.super Ljava/lang/Object;
.source "SocialLoginProfileActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/social/SocialLoginProfileActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/social/SocialLoginProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/b$a$a;->a:Lcom/vguard/smart/view/social/SocialLoginProfileActivity;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    check-cast p1, LW6/y;

    .line 4
    .line 5
    sget-object v1, LW6/y$n;->a:LW6/y$n;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LI7/b$a$a;->a:Lcom/vguard/smart/view/social/SocialLoginProfileActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Li7/p;->b:I

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    sget-object v1, LW6/y$v;->a:LW6/y$v;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3e

    .line 35
    .line 36
    instance-of v3, p1, LW6/y$h;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "binding"

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p2, Li6/j;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p2, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, LW6/y$h;

    .line 78
    .line 79
    iget-boolean p1, p1, LW6/y$h;->a:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3e

    .line 82
    .line 83
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const p2, 0x7f140268

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Li6/j;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_5
    instance-of v3, p1, LW6/y$l;

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    iget-object p2, p2, Li6/j;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p2, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p2, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, LW6/y$l;

    .line 156
    .line 157
    iget-boolean p1, p1, LW6/y$l;->a:Z

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const p2, 0x7f14026e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p1, p1, Li6/j;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_7
    :goto_0
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object p1, p1, Li6/j;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_c
    sget-object v3, LW6/y$q;->a:LW6/y$q;

    .line 210
    .line 211
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    iget-object p1, p1, Li6/j;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_e
    instance-of v3, p1, LW6/y$a;

    .line 233
    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 241
    .line 242
    .line 243
    const p2, 0x7f1401d0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string v1, "getString(R.string.country_list_not_available)"

    .line 251
    .line 252
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p1, LW6/y$a;

    .line 256
    .line 257
    iget-object p1, p1, LW6/y$a;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, p2, p1, v0}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_f
    sget-object v3, LW6/y$b;->a:LW6/y$b;

    .line 265
    .line 266
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v3, :cond_15

    .line 272
    .line 273
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 274
    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    iget-object p1, p1, Li6/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->T()LO7/J2;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, LO7/J2;->r:Ljava/lang/Boolean;

    .line 284
    .line 285
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_10
    const/16 v6, 0x8

    .line 295
    .line 296
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->Q(Lcom/vguard/smart/view/social/SocialLoginProfileActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->T()LO7/J2;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, LO7/J2;->q:Lg6/I0;

    .line 307
    .line 308
    if-eqz p1, :cond_13

    .line 309
    .line 310
    new-instance v1, Landroid/os/Handler;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LE4/o;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    invoke-direct {v3, v6, p1, v2}, LE4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v6, 0xfa

    .line 326
    .line 327
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/os/Handler;

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, LG0/r;

    .line 340
    .line 341
    invoke-direct {v3, p2, p1, v2}, LG0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Lg6/I0;->c:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 352
    .line 353
    if-eqz p2, :cond_11

    .line 354
    .line 355
    iget-object p2, p2, Li6/j;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_12
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 366
    .line 367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 372
    .line 373
    .line 374
    new-instance p2, LI1/C;

    .line 375
    .line 376
    invoke-direct {p2, v2, v0}, LI1/C;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v0, 0x1f4

    .line 380
    .line 381
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_13
    const-string p1, "_user"

    .line 394
    .line 395
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4

    .line 399
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_15
    instance-of v3, p1, LW6/y$e;

    .line 404
    .line 405
    if-eqz v3, :cond_17

    .line 406
    .line 407
    check-cast p1, LW6/y$e;

    .line 408
    .line 409
    iget-boolean p1, p1, LW6/y$e;->a:Z

    .line 410
    .line 411
    if-eqz p1, :cond_3e

    .line 412
    .line 413
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 414
    .line 415
    if-eqz p1, :cond_16

    .line 416
    .line 417
    const p2, 0x7f14062e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    iget-object p1, p1, Li6/j;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v4

    .line 435
    :cond_17
    sget-object v3, LW6/y$u;->a:LW6/y$u;

    .line 436
    .line 437
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const-string v7, "newState"

    .line 442
    .line 443
    if-eqz v3, :cond_18

    .line 444
    .line 445
    sget p1, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->m0:I

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance p1, Landroid/content/Intent;

    .line 451
    .line 452
    const-class p2, Lcom/vguard/smart/view/launch/DataSyncActivity;

    .line 453
    .line 454
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->T()LO7/J2;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, LO7/J2;->b:LI8/Q;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_18
    instance-of v3, p1, LW6/y$t;

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 489
    .line 490
    .line 491
    const p2, 0x7f1402ca

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    const-string v0, "getString(R.string.failed)"

    .line 499
    .line 500
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast p1, LW6/y$t;

    .line 504
    .line 505
    iget-object p1, p1, LW6/y$t;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v2, p2, p1, v6}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->T()LO7/J2;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, LO7/J2;->b:LI8/Q;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_19
    instance-of v3, p1, LW6/y$i;

    .line 528
    .line 529
    if-eqz v3, :cond_1f

    .line 530
    .line 531
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 536
    .line 537
    .line 538
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 539
    .line 540
    if-eqz p2, :cond_1e

    .line 541
    .line 542
    iget-object p2, p2, Li6/j;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 543
    .line 544
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 548
    .line 549
    if-eqz p2, :cond_1d

    .line 550
    .line 551
    iget-object p2, p2, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 552
    .line 553
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    check-cast p1, LW6/y$i;

    .line 557
    .line 558
    iget-boolean p1, p1, LW6/y$i;->a:Z

    .line 559
    .line 560
    if-eqz p1, :cond_1b

    .line 561
    .line 562
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 563
    .line 564
    if-eqz p1, :cond_1a

    .line 565
    .line 566
    const p2, 0x7f14026c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    iget-object p1, p1, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v4

    .line 583
    :cond_1b
    :goto_3
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 584
    .line 585
    if-eqz p1, :cond_1c

    .line 586
    .line 587
    iget-object p1, p1, Li6/j;->g:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v4

    .line 598
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4

    .line 602
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v4

    .line 606
    :cond_1f
    instance-of v3, p1, LW6/y$m;

    .line 607
    .line 608
    if-eqz v3, :cond_25

    .line 609
    .line 610
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 615
    .line 616
    .line 617
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 618
    .line 619
    if-eqz p2, :cond_24

    .line 620
    .line 621
    iget-object p2, p2, Li6/j;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 622
    .line 623
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 627
    .line 628
    if-eqz p2, :cond_23

    .line 629
    .line 630
    iget-object p2, p2, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 631
    .line 632
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    check-cast p1, LW6/y$m;

    .line 636
    .line 637
    iget-boolean p1, p1, LW6/y$m;->a:Z

    .line 638
    .line 639
    if-eqz p1, :cond_21

    .line 640
    .line 641
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 642
    .line 643
    if-eqz p1, :cond_20

    .line 644
    .line 645
    const p2, 0x7f140271

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    iget-object p1, p1, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 653
    .line 654
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v4

    .line 662
    :cond_21
    :goto_4
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 663
    .line 664
    if-eqz p1, :cond_22

    .line 665
    .line 666
    iget-object p1, p1, Li6/j;->g:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 669
    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v4

    .line 677
    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v4

    .line 681
    :cond_24
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v4

    .line 685
    :cond_25
    instance-of v3, p1, LW6/y$r;

    .line 686
    .line 687
    const/4 v8, -0x1

    .line 688
    const v9, 0x7f080282

    .line 689
    .line 690
    .line 691
    if-eqz v3, :cond_2a

    .line 692
    .line 693
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 694
    .line 695
    if-eqz p1, :cond_29

    .line 696
    .line 697
    invoke-virtual {v2}, Li/d;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {p2, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    iget-object p1, p1, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 710
    .line 711
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 715
    .line 716
    if-eqz p1, :cond_28

    .line 717
    .line 718
    iget-object p1, p1, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 719
    .line 720
    invoke-virtual {p1, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 721
    .line 722
    .line 723
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 724
    .line 725
    if-eqz p1, :cond_27

    .line 726
    .line 727
    iget-object p1, p1, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 730
    .line 731
    .line 732
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 733
    .line 734
    if-eqz p1, :cond_26

    .line 735
    .line 736
    iget-object p1, p1, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 737
    .line 738
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v4

    .line 747
    :cond_27
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v4

    .line 751
    :cond_28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v4

    .line 755
    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v4

    .line 759
    :cond_2a
    instance-of v3, p1, LW6/y$g;

    .line 760
    .line 761
    if-eqz v3, :cond_30

    .line 762
    .line 763
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 768
    .line 769
    .line 770
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 771
    .line 772
    if-eqz p2, :cond_2f

    .line 773
    .line 774
    iget-object p2, p2, Li6/j;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 775
    .line 776
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 780
    .line 781
    if-eqz p2, :cond_2e

    .line 782
    .line 783
    iget-object p2, p2, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 784
    .line 785
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    check-cast p1, LW6/y$g;

    .line 789
    .line 790
    iget-boolean p1, p1, LW6/y$g;->a:Z

    .line 791
    .line 792
    if-eqz p1, :cond_2c

    .line 793
    .line 794
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 795
    .line 796
    if-eqz p1, :cond_2b

    .line 797
    .line 798
    const p2, 0x7f140267

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    iget-object p1, p1, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 806
    .line 807
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_2b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v4

    .line 815
    :cond_2c
    :goto_5
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 816
    .line 817
    if-eqz p1, :cond_2d

    .line 818
    .line 819
    iget-object p1, p1, Li6/j;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 822
    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_2d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v4

    .line 830
    :cond_2e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v4

    .line 834
    :cond_2f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v4

    .line 838
    :cond_30
    instance-of v3, p1, LW6/y$k;

    .line 839
    .line 840
    if-eqz v3, :cond_36

    .line 841
    .line 842
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 843
    .line 844
    .line 845
    move-result-object p2

    .line 846
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 847
    .line 848
    .line 849
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 850
    .line 851
    if-eqz p2, :cond_35

    .line 852
    .line 853
    iget-object p2, p2, Li6/j;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 854
    .line 855
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    iget-object p2, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 859
    .line 860
    if-eqz p2, :cond_34

    .line 861
    .line 862
    iget-object p2, p2, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 863
    .line 864
    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    check-cast p1, LW6/y$k;

    .line 868
    .line 869
    iget-boolean p1, p1, LW6/y$k;->a:Z

    .line 870
    .line 871
    if-eqz p1, :cond_32

    .line 872
    .line 873
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 874
    .line 875
    if-eqz p1, :cond_31

    .line 876
    .line 877
    const p2, 0x7f1403cb

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    iget-object p1, p1, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 885
    .line 886
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_31
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v4

    .line 894
    :cond_32
    :goto_6
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 895
    .line 896
    if-eqz p1, :cond_33

    .line 897
    .line 898
    iget-object p1, p1, Li6/j;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 899
    .line 900
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 901
    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :cond_33
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v4

    .line 909
    :cond_34
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v4

    .line 913
    :cond_35
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v4

    .line 917
    :cond_36
    instance-of v3, p1, LW6/y$d;

    .line 918
    .line 919
    if-eqz v3, :cond_3b

    .line 920
    .line 921
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 922
    .line 923
    if-eqz p1, :cond_3a

    .line 924
    .line 925
    invoke-virtual {v2}, Li/d;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {p2, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    iget-object p1, p1, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 938
    .line 939
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 943
    .line 944
    if-eqz p1, :cond_39

    .line 945
    .line 946
    iget-object p1, p1, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 947
    .line 948
    invoke-virtual {p1, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 949
    .line 950
    .line 951
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 952
    .line 953
    if-eqz p1, :cond_38

    .line 954
    .line 955
    iget-object p1, p1, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 956
    .line 957
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 958
    .line 959
    .line 960
    iget-object p1, v2, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 961
    .line 962
    if-eqz p1, :cond_37

    .line 963
    .line 964
    iget-object p1, p1, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 965
    .line 966
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_7

    .line 970
    .line 971
    :cond_37
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v4

    .line 975
    :cond_38
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v4

    .line 979
    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v4

    .line 983
    :cond_3a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v4

    .line 987
    :cond_3b
    instance-of v0, p1, LW6/y$s;

    .line 988
    .line 989
    if-eqz v0, :cond_3c

    .line 990
    .line 991
    sget p1, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->m0:I

    .line 992
    .line 993
    invoke-virtual {v2}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->T()LO7/J2;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v1, LF8/W;->b:LM8/b;

    .line 1002
    .line 1003
    new-instance v2, LO7/C2;

    .line 1004
    .line 1005
    invoke-direct {v2, p1, v4}, LO7/C2;-><init>(LO7/J2;Ll8/d;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1, v4, v2, p2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_3c
    sget-object p2, LW6/y$c;->a:LW6/y$c;

    .line 1013
    .line 1014
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p2

    .line 1018
    if-nez p2, :cond_3e

    .line 1019
    .line 1020
    sget-object p2, LW6/y$f;->a:LW6/y$f;

    .line 1021
    .line 1022
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p2

    .line 1026
    if-nez p2, :cond_3e

    .line 1027
    .line 1028
    sget-object p2, LW6/y$j;->a:LW6/y$j;

    .line 1029
    .line 1030
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result p2

    .line 1034
    if-nez p2, :cond_3e

    .line 1035
    .line 1036
    sget-object p2, LW6/y$o;->a:LW6/y$o;

    .line 1037
    .line 1038
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result p2

    .line 1042
    if-eqz p2, :cond_3d

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1049
    .line 1050
    .line 1051
    new-instance p1, Landroid/content/Intent;

    .line 1052
    .line 1053
    const-class p2, Lcom/vguard/smart/view/login/LoginActivity;

    .line 1054
    .line 1055
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1062
    .line 1063
    .line 1064
    new-instance p1, Landroid/content/Intent;

    .line 1065
    .line 1066
    const-class p2, Lcom/vguard/smart/geofence/LocationService;

    .line 1067
    .line 1068
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    .line 1070
    .line 1071
    const-string p2, "ACTION_STOP"

    .line 1072
    .line 1073
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_7

    .line 1080
    :cond_3d
    instance-of p2, p1, LW6/y$p;

    .line 1081
    .line 1082
    if-eqz p2, :cond_3e

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 1089
    .line 1090
    .line 1091
    check-cast p1, LW6/y$p;

    .line 1092
    .line 1093
    iget-object p2, p1, LW6/y$p;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object p1, p1, LW6/y$p;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v2, p2, p1, v6}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->T()LO7/J2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object p1, p1, LO7/J2;->b:LI8/Q;

    .line 1108
    .line 1109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_3e
    :goto_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 1116
    .line 1117
    return-object p1
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
