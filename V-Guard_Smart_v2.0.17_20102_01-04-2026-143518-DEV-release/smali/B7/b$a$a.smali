.class public final LB7/b$a$a;
.super Ljava/lang/Object;
.source "EmailLoginFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/login/EmailLoginFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/login/EmailLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/b$a$a;->a:Lcom/vguard/smart/view/login/EmailLoginFragment;

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
.method public final a(LW6/l;Ll8/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/l;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LB7/b$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB7/b$a$a$a;

    .line 7
    .line 8
    iget v1, v0, LB7/b$a$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB7/b$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB7/b$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB7/b$a$a$a;-><init>(LB7/b$a$a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB7/b$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LB7/b$a$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "binding"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LB7/b$a$a$a;->a:LB7/b$a$a;

    .line 40
    .line 41
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, LW6/l$l;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    iget-object v6, p0, LB7/b$a$a;->a:Lcom/vguard/smart/view/login/EmailLoginFragment;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Li7/p;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    instance-of p2, p1, LW6/l$h;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz p2, :cond_b

    .line 80
    .line 81
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object p1, p1, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const p2, 0x7f1403cb

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Li6/B;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Li6/B;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, Li6/B;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p1, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p1, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_b
    instance-of p2, p1, LW6/l$c;

    .line 189
    .line 190
    if-eqz p2, :cond_13

    .line 191
    .line 192
    iget-object p2, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 193
    .line 194
    if-eqz p2, :cond_12

    .line 195
    .line 196
    iget-object p2, p2, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 202
    .line 203
    if-eqz p2, :cond_11

    .line 204
    .line 205
    check-cast p1, LW6/l$c;

    .line 206
    .line 207
    iget-boolean p1, p1, LW6/l$c;->a:Z

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    const p1, 0x7f140267

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_1

    .line 219
    :cond_c
    move-object p1, v3

    .line 220
    :goto_1
    iget-object p2, p2, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-object p1, p1, Li6/B;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    iget-object p1, p1, Li6/B;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    iget-object p1, p1, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 255
    .line 256
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p1, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_13
    instance-of p2, p1, LW6/l$e;

    .line 295
    .line 296
    if-eqz p2, :cond_17

    .line 297
    .line 298
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 303
    .line 304
    .line 305
    iget-object p2, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 306
    .line 307
    if-eqz p2, :cond_16

    .line 308
    .line 309
    iget-object p2, p2, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 310
    .line 311
    invoke-virtual {p2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 315
    .line 316
    if-eqz p2, :cond_15

    .line 317
    .line 318
    check-cast p1, LW6/l$e;

    .line 319
    .line 320
    iget-boolean p1, p1, LW6/l$e;->a:Z

    .line 321
    .line 322
    if-eqz p1, :cond_14

    .line 323
    .line 324
    const p1, 0x7f14026b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_14
    iget-object p1, p2, Li6/B;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :cond_17
    instance-of p2, p1, LW6/l$j;

    .line 347
    .line 348
    if-eqz p2, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 355
    .line 356
    .line 357
    iget-object p2, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 358
    .line 359
    if-eqz p2, :cond_1b

    .line 360
    .line 361
    iget-object p2, p2, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 362
    .line 363
    invoke-virtual {p2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    check-cast p1, LW6/l$j;

    .line 367
    .line 368
    iget-boolean p1, p1, LW6/l$j;->a:Z

    .line 369
    .line 370
    if-eqz p1, :cond_19

    .line 371
    .line 372
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 373
    .line 374
    if-eqz p1, :cond_18

    .line 375
    .line 376
    const p2, 0x7f1403cd

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object p1, p1, Li6/B;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :cond_19
    :goto_2
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 394
    .line 395
    if-eqz p1, :cond_1a

    .line 396
    .line 397
    iget-object p1, p1, Li6/B;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :cond_1c
    instance-of p2, p1, LW6/l$u;

    .line 413
    .line 414
    if-nez p2, :cond_33

    .line 415
    .line 416
    instance-of p2, p1, LW6/l$a;

    .line 417
    .line 418
    if-eqz p2, :cond_25

    .line 419
    .line 420
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 421
    .line 422
    if-eqz p1, :cond_24

    .line 423
    .line 424
    invoke-virtual {v6}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {v6}, Lq0/j;->l()Lq0/q;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_3

    .line 439
    :cond_1d
    move-object v0, v3

    .line 440
    :goto_3
    const v1, 0x7f080282

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    iget-object p1, p1, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 453
    .line 454
    if-eqz p1, :cond_23

    .line 455
    .line 456
    iget-object p1, p1, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 457
    .line 458
    const/4 p2, -0x1

    .line 459
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 463
    .line 464
    if-eqz p1, :cond_22

    .line 465
    .line 466
    iget-object p1, p1, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 467
    .line 468
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 472
    .line 473
    if-eqz p1, :cond_21

    .line 474
    .line 475
    iget-object p1, p1, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 476
    .line 477
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 481
    .line 482
    if-eqz p1, :cond_20

    .line 483
    .line 484
    iget-object p1, p1, Li6/B;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 485
    .line 486
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 487
    .line 488
    .line 489
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 490
    .line 491
    if-eqz p1, :cond_1f

    .line 492
    .line 493
    iget-object p1, p1, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 494
    .line 495
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 499
    .line 500
    if-eqz p1, :cond_1e

    .line 501
    .line 502
    iget-object p1, p1, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_21
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v3

    .line 525
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_24
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :cond_25
    instance-of p2, p1, LW6/l$r;

    .line 538
    .line 539
    if-eqz p2, :cond_27

    .line 540
    .line 541
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 542
    .line 543
    if-eqz p1, :cond_26

    .line 544
    .line 545
    iget-object p1, p1, Li6/B;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 546
    .line 547
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v3

    .line 556
    :cond_27
    instance-of p2, p1, LW6/l$n;

    .line 557
    .line 558
    if-eqz p2, :cond_28

    .line 559
    .line 560
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 565
    .line 566
    .line 567
    new-instance p1, Landroid/content/Intent;

    .line 568
    .line 569
    invoke-virtual {v6}, Lq0/j;->l()Lq0/q;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    const-class v0, Lcom/vguard/smart/view/launch/DataSyncActivity;

    .line 574
    .line 575
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lq0/j;->l()Lq0/q;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-eqz p1, :cond_33

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_28
    instance-of p2, p1, LW6/l$m;

    .line 593
    .line 594
    if-eqz p2, :cond_29

    .line 595
    .line 596
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 601
    .line 602
    .line 603
    const p2, 0x7f14040f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    const-string v0, "getString(R.string.login_failed)"

    .line 611
    .line 612
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    check-cast p1, LW6/l$m;

    .line 616
    .line 617
    iget-object p1, p1, LW6/l$m;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v6, p2, p1}, LB7/p;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, LB7/p;->q0()LO7/l1;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget-object p1, p1, LO7/l1;->c:LI8/Q;

    .line 627
    .line 628
    sget-object p2, LW6/l$u;->a:LW6/l$u;

    .line 629
    .line 630
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_29
    instance-of p2, p1, LW6/l$p;

    .line 636
    .line 637
    if-eqz p2, :cond_30

    .line 638
    .line 639
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 644
    .line 645
    .line 646
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 647
    .line 648
    if-eqz p1, :cond_2f

    .line 649
    .line 650
    const p2, 0x7f1405d2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    iget-object p1, p1, Li6/B;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 658
    .line 659
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 663
    .line 664
    if-eqz p1, :cond_2e

    .line 665
    .line 666
    invoke-virtual {v6}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-virtual {v6}, Lq0/j;->l()Lq0/q;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_2a

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_4

    .line 681
    :cond_2a
    move-object v2, v3

    .line 682
    :goto_4
    const v6, 0x7f080283

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    iget-object p1, p1, Li6/B;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 690
    .line 691
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    .line 693
    .line 694
    iput-object p0, v0, LB7/b$a$a$a;->a:LB7/b$a$a;

    .line 695
    .line 696
    iput v4, v0, LB7/b$a$a$a;->d:I

    .line 697
    .line 698
    const-wide/16 p1, 0xc8

    .line 699
    .line 700
    invoke-static {p1, p2, v0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    if-ne p1, v1, :cond_2b

    .line 705
    .line 706
    return-object v1

    .line 707
    :cond_2b
    move-object p1, p0

    .line 708
    :goto_5
    iget-object p1, p1, LB7/b$a$a;->a:Lcom/vguard/smart/view/login/EmailLoginFragment;

    .line 709
    .line 710
    iget-object p2, p1, LB7/p;->E0:LC4/M;

    .line 711
    .line 712
    if-eqz p2, :cond_2d

    .line 713
    .line 714
    iget-object p2, p1, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 715
    .line 716
    if-eqz p2, :cond_2c

    .line 717
    .line 718
    iget-object p2, p2, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 719
    .line 720
    invoke-virtual {p1}, Lq0/j;->a0()Lq0/q;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-static {p2, p1}, LC4/M;->l(Landroid/widget/EditText;Lq0/q;)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_2c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v3

    .line 732
    :cond_2d
    const-string p1, "mKeyboardUtils"

    .line 733
    .line 734
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v3

    .line 738
    :cond_2e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v3

    .line 742
    :cond_2f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v3

    .line 746
    :cond_30
    instance-of p2, p1, LW6/l$o;

    .line 747
    .line 748
    if-eqz p2, :cond_31

    .line 749
    .line 750
    invoke-virtual {v6}, Lg7/l;->j0()Li7/p;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 755
    .line 756
    .line 757
    const p2, 0x7f140514

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    const-string v0, "getString(R.string.otp_failed)"

    .line 765
    .line 766
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    check-cast p1, LW6/l$o;

    .line 770
    .line 771
    iget-object p1, p1, LW6/l$o;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v6, p2, p1}, LB7/p;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, LB7/p;->q0()LO7/l1;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    iget-object p1, p1, LO7/l1;->c:LI8/Q;

    .line 781
    .line 782
    sget-object p2, LW6/l$u;->a:LW6/l$u;

    .line 783
    .line 784
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_31
    instance-of p1, p1, LW6/l$q;

    .line 789
    .line 790
    if-eqz p1, :cond_33

    .line 791
    .line 792
    iget-object p1, v6, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 793
    .line 794
    if-eqz p1, :cond_32

    .line 795
    .line 796
    iget-object p1, p1, Li6/B;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 797
    .line 798
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Lcom/vguard/smart/view/login/EmailLoginFragment;->t0()V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v3

    .line 809
    :cond_33
    :goto_6
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 810
    .line 811
    return-object p1
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

.method public final bridge synthetic b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW6/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB7/b$a$a;->a(LW6/l;Ll8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
