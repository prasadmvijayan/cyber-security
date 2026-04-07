.class public final LB7/r$a$a;
.super Ljava/lang/Object;
.source "PhoneLoginFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/login/PhoneLoginFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/login/PhoneLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/r$a$a;->a:Lcom/vguard/smart/view/login/PhoneLoginFragment;

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
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LB7/r$a$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LB7/r$a$a$a;

    .line 13
    .line 14
    iget v4, v3, LB7/r$a$a$a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LB7/r$a$a$a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LB7/r$a$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LB7/r$a$a$a;-><init>(LB7/r$a$a;Ll8/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LB7/r$a$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm8/a;->a:Lm8/a;

    .line 34
    .line 35
    iget v5, v3, LB7/r$a$a$a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, "binding"

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LB7/r$a$a$a;->a:LB7/r$a$a;

    .line 46
    .line 47
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v2, v1, LW6/l$l;

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    iget-object v9, v0, LB7/r$a$a;->a:Lcom/vguard/smart/view/login/PhoneLoginFragment;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9}, Lg7/l;->j0()Li7/p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Li7/p;->b:I

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Li7/p;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    instance-of v2, v1, LW6/l$b;

    .line 83
    .line 84
    const-string v10, "vgSnackbar"

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const v1, 0x7f140265

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v1, "getString(R.string.enter_country)"

    .line 96
    .line 97
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v9, LB7/p;->C0:Li7/r;

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v16, 0x1d

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_5
    instance-of v2, v1, LW6/l$g;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const v1, 0x7f1403ca

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v1, "getString(R.string.invalid_country_code)"

    .line 130
    .line 131
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v9, LB7/p;->C0:Li7/r;

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v16, 0x1d

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static/range {v11 .. v16}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :cond_7
    instance-of v2, v1, LW6/l$k;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    iget-object v2, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    iget-object v2, v2, Li6/t;->h:Landroid/view/View;

    .line 162
    .line 163
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lg7/l;->j0()Li7/p;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    iget-object v2, v2, Li6/t;->f:Landroid/view/View;

    .line 180
    .line 181
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, LW6/l$k;

    .line 187
    .line 188
    iget-boolean v1, v1, LW6/l$k;->a:Z

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const v2, 0x7f140271

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6

    .line 215
    :cond_9
    :goto_1
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 220
    .line 221
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v1, Li6/t;->e:Landroid/view/View;

    .line 231
    .line 232
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 253
    .line 254
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v6

    .line 265
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6

    .line 269
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v6

    .line 273
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v6

    .line 277
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v6

    .line 281
    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v6

    .line 285
    :cond_10
    instance-of v2, v1, LW6/l$f;

    .line 286
    .line 287
    if-eqz v2, :cond_19

    .line 288
    .line 289
    iget-object v2, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 290
    .line 291
    if-eqz v2, :cond_18

    .line 292
    .line 293
    iget-object v2, v2, Li6/t;->h:Landroid/view/View;

    .line 294
    .line 295
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lg7/l;->j0()Li7/p;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 308
    .line 309
    if-eqz v2, :cond_17

    .line 310
    .line 311
    iget-object v2, v2, Li6/t;->f:Landroid/view/View;

    .line 312
    .line 313
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    check-cast v1, LW6/l$f;

    .line 319
    .line 320
    iget-boolean v1, v1, LW6/l$f;->a:Z

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    const v2, 0x7f14026c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v6

    .line 347
    :cond_12
    :goto_2
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 352
    .line 353
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 356
    .line 357
    .line 358
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    iget-object v1, v1, Li6/t;->e:Landroid/view/View;

    .line 363
    .line 364
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 365
    .line 366
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 370
    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 374
    .line 375
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 376
    .line 377
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 381
    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 385
    .line 386
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 387
    .line 388
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v6

    .line 397
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v6

    .line 401
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v6

    .line 405
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v6

    .line 409
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v6

    .line 413
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v6

    .line 417
    :cond_19
    instance-of v2, v1, LW6/l$p;

    .line 418
    .line 419
    if-eqz v2, :cond_20

    .line 420
    .line 421
    invoke-virtual {v9}, Lg7/l;->j0()Li7/p;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 429
    .line 430
    if-eqz v1, :cond_1f

    .line 431
    .line 432
    const v2, 0x7f1405d2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v1, v1, Li6/t;->e:Landroid/view/View;

    .line 440
    .line 441
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 447
    .line 448
    if-eqz v1, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v9}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v9}, Lq0/j;->l()Lq0/q;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_3

    .line 465
    :cond_1a
    move-object v5, v6

    .line 466
    :goto_3
    const v9, 0x7f080283

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v9, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 474
    .line 475
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v3, LB7/r$a$a$a;->a:LB7/r$a$a;

    .line 481
    .line 482
    iput v7, v3, LB7/r$a$a$a;->d:I

    .line 483
    .line 484
    const-wide/16 v1, 0xc8

    .line 485
    .line 486
    invoke-static {v1, v2, v3}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v4, :cond_1b

    .line 491
    .line 492
    return-object v4

    .line 493
    :cond_1b
    move-object v1, v0

    .line 494
    :goto_4
    iget-object v1, v1, LB7/r$a$a;->a:Lcom/vguard/smart/view/login/PhoneLoginFragment;

    .line 495
    .line 496
    iget-object v2, v1, LB7/p;->E0:LC4/M;

    .line 497
    .line 498
    if-eqz v2, :cond_1d

    .line 499
    .line 500
    iget-object v2, v1, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 501
    .line 502
    if-eqz v2, :cond_1c

    .line 503
    .line 504
    iget-object v2, v2, Li6/t;->b:Landroid/view/View;

    .line 505
    .line 506
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 507
    .line 508
    invoke-virtual {v1}, Lq0/j;->a0()Lq0/q;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v2, v1}, LC4/M;->l(Landroid/widget/EditText;Lq0/q;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v6

    .line 521
    :cond_1d
    const-string v1, "mKeyboardUtils"

    .line 522
    .line 523
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v6

    .line 527
    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v6

    .line 531
    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v6

    .line 535
    :cond_20
    instance-of v2, v1, LW6/l$o;

    .line 536
    .line 537
    if-eqz v2, :cond_22

    .line 538
    .line 539
    invoke-virtual {v9}, Lg7/l;->j0()Li7/p;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 547
    .line 548
    if-eqz v2, :cond_21

    .line 549
    .line 550
    iget-object v2, v2, Li6/t;->b:Landroid/view/View;

    .line 551
    .line 552
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    const v2, 0x7f140514

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v3, "getString(R.string.otp_failed)"

    .line 565
    .line 566
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v1, LW6/l$o;

    .line 570
    .line 571
    iget-object v1, v1, LW6/l$o;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v9, v2, v1}, LB7/p;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, LB7/p;->q0()LO7/l1;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v1, v1, LO7/l1;->c:LI8/Q;

    .line 581
    .line 582
    sget-object v2, LW6/l$u;->a:LW6/l$u;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v6

    .line 593
    :cond_22
    instance-of v2, v1, LW6/l$n;

    .line 594
    .line 595
    if-eqz v2, :cond_23

    .line 596
    .line 597
    invoke-virtual {v9}, Lg7/l;->j0()Li7/p;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 602
    .line 603
    .line 604
    new-instance v1, Landroid/content/Intent;

    .line 605
    .line 606
    invoke-virtual {v9}, Lq0/j;->l()Lq0/q;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-class v3, Lcom/vguard/smart/view/launch/DataSyncActivity;

    .line 611
    .line 612
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Lq0/j;->l()Lq0/q;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_31

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_23
    instance-of v2, v1, LW6/l$m;

    .line 630
    .line 631
    if-eqz v2, :cond_25

    .line 632
    .line 633
    invoke-virtual {v9}, Lg7/l;->j0()Li7/p;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 641
    .line 642
    if-eqz v2, :cond_24

    .line 643
    .line 644
    iget-object v2, v2, Li6/t;->b:Landroid/view/View;

    .line 645
    .line 646
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 647
    .line 648
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    const v2, 0x7f14040f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v3, "getString(R.string.login_failed)"

    .line 659
    .line 660
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v1, LW6/l$m;

    .line 664
    .line 665
    iget-object v1, v1, LW6/l$m;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v9, v2, v1}, LB7/p;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, LB7/p;->q0()LO7/l1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v1, v1, LO7/l1;->c:LI8/Q;

    .line 675
    .line 676
    sget-object v2, LW6/l$u;->a:LW6/l$u;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v6

    .line 687
    :cond_25
    instance-of v2, v1, LW6/l$s;

    .line 688
    .line 689
    if-eqz v2, :cond_2d

    .line 690
    .line 691
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 692
    .line 693
    if-eqz v1, :cond_2c

    .line 694
    .line 695
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 696
    .line 697
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 698
    .line 699
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 703
    .line 704
    if-eqz v1, :cond_2b

    .line 705
    .line 706
    invoke-virtual {v9}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v9}, Lq0/j;->l()Lq0/q;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_26

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    goto :goto_5

    .line 721
    :cond_26
    move-object v3, v6

    .line 722
    :goto_5
    const v4, 0x7f080282

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 730
    .line 731
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 737
    .line 738
    if-eqz v1, :cond_2a

    .line 739
    .line 740
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 741
    .line 742
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 743
    .line 744
    const/4 v2, -0x1

    .line 745
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 749
    .line 750
    if-eqz v1, :cond_29

    .line 751
    .line 752
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 753
    .line 754
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 755
    .line 756
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 760
    .line 761
    if-eqz v1, :cond_28

    .line 762
    .line 763
    iget-object v1, v1, Li6/t;->e:Landroid/view/View;

    .line 764
    .line 765
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 766
    .line 767
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 771
    .line 772
    if-eqz v1, :cond_27

    .line 773
    .line 774
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 775
    .line 776
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 777
    .line 778
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v6

    .line 787
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v6

    .line 791
    :cond_29
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v6

    .line 795
    :cond_2a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v6

    .line 799
    :cond_2b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v6

    .line 803
    :cond_2c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v6

    .line 807
    :cond_2d
    instance-of v1, v1, LW6/l$q;

    .line 808
    .line 809
    if-eqz v1, :cond_31

    .line 810
    .line 811
    iget-object v1, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 812
    .line 813
    if-eqz v1, :cond_30

    .line 814
    .line 815
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 816
    .line 817
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 818
    .line 819
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9}, LB7/p;->q0()LO7/l1;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v2, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 827
    .line 828
    if-eqz v2, :cond_2f

    .line 829
    .line 830
    iget-object v2, v2, Li6/t;->g:Landroid/view/View;

    .line 831
    .line 832
    check-cast v2, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 833
    .line 834
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v3, v9, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 851
    .line 852
    if-eqz v3, :cond_2e

    .line 853
    .line 854
    iget-object v3, v3, Li6/t;->b:Landroid/view/View;

    .line 855
    .line 856
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 857
    .line 858
    invoke-virtual {v3}, Lo/i;->getText()Landroid/text/Editable;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v4, "mobile"

    .line 867
    .line 868
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v1, LO7/l1;->c:LI8/Q;

    .line 872
    .line 873
    invoke-virtual {v4}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    instance-of v4, v4, LW6/l$l;

    .line 878
    .line 879
    if-nez v4, :cond_31

    .line 880
    .line 881
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    new-instance v5, LO7/h1;

    .line 886
    .line 887
    invoke-direct {v5, v1, v2, v3, v6}, LO7/h1;-><init>(LO7/l1;Ljava/lang/String;Ljava/lang/String;Ll8/d;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x3

    .line 891
    invoke-static {v4, v6, v6, v5, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v6

    .line 899
    :cond_2f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v6

    .line 903
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v6

    .line 907
    :cond_31
    :goto_6
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 908
    .line 909
    return-object v1
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
    invoke-virtual {p0, p1, p2}, LB7/r$a$a;->a(LW6/l;Ll8/d;)Ljava/lang/Object;

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
