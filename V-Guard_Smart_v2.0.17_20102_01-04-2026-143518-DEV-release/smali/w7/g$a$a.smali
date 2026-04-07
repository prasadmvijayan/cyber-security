.class public final Lw7/g$a$a;
.super Ljava/lang/Object;
.source "EditProfileFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/EditProfileFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/EditProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/g$a$a;->a:Lcom/vguard/smart/view/home/profile/EditProfileFragment;

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
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LW6/g;

    .line 6
    .line 7
    sget-object v3, LW6/g$g;->a:LW6/g$g;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Lw7/g$a$a;->a:Lcom/vguard/smart/view/home/profile/EditProfileFragment;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Li7/p;->b:I

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Li7/p;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    sget-object v3, LW6/g$i;->a:LW6/g$i;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "binding"

    .line 41
    .line 42
    if-eqz v3, :cond_2b

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LO7/M0;->h()Lg6/I0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 53
    .line 54
    iget-object v3, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 55
    .line 56
    if-eqz v3, :cond_2a

    .line 57
    .line 58
    iget-object v2, v2, Lg6/I0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Li6/A;->f:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 66
    .line 67
    if-eqz v2, :cond_29

    .line 68
    .line 69
    iget-object v3, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 70
    .line 71
    const-string v9, "user"

    .line 72
    .line 73
    if-eqz v3, :cond_28

    .line 74
    .line 75
    iget-object v2, v2, Li6/A;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    iget-object v3, v3, Lg6/I0;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 83
    .line 84
    if-eqz v2, :cond_27

    .line 85
    .line 86
    iget-object v3, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 87
    .line 88
    if-eqz v3, :cond_26

    .line 89
    .line 90
    iget-object v3, v3, Lg6/I0;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Li6/A;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 98
    .line 99
    if-eqz v2, :cond_25

    .line 100
    .line 101
    iget-object v2, v2, Lg6/I0;->z:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, LD8/q;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v2, v7

    .line 117
    :goto_0
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v2, Li6/A;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 124
    .line 125
    const v3, 0x7f140123

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v6

    .line 136
    :cond_3
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 137
    .line 138
    if-eqz v2, :cond_24

    .line 139
    .line 140
    iget-object v2, v2, Li6/A;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 141
    .line 142
    const v3, 0x7f14003c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 149
    .line 150
    if-eqz v2, :cond_23

    .line 151
    .line 152
    iget-object v3, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 153
    .line 154
    if-eqz v3, :cond_22

    .line 155
    .line 156
    iget-object v3, v3, Lg6/I0;->f:Ljava/lang/String;

    .line 157
    .line 158
    const v10, 0x7f140737

    .line 159
    .line 160
    .line 161
    const v11, 0x7f14011a

    .line 162
    .line 163
    .line 164
    const v12, 0x7f140032

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_4

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v3, v7

    .line 178
    :goto_2
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v3, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, v3, Lg6/I0;->m:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v5, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_7
    invoke-virtual {v5, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    if-eqz v3, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v5, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_4
    iget-object v2, v2, Li6/A;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 225
    .line 226
    if-eqz v2, :cond_21

    .line 227
    .line 228
    iget-object v3, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 229
    .line 230
    if-eqz v3, :cond_20

    .line 231
    .line 232
    iget-object v3, v3, Lg6/I0;->e:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-lez v3, :cond_9

    .line 241
    .line 242
    move v3, v1

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move v3, v7

    .line 245
    :goto_5
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iget-object v3, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    iget-object v3, v3, Lg6/I0;->k:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-virtual {v5, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, LO7/M0;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {v5, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-virtual {v5, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_d
    invoke-virtual {v5, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_6
    if-eqz v3, :cond_e

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {v5, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_7
    iget-object v2, v2, Li6/A;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 307
    .line 308
    if-eqz v2, :cond_1f

    .line 309
    .line 310
    iget-object v3, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 311
    .line 312
    if-eqz v3, :cond_1e

    .line 313
    .line 314
    iget-object v3, v3, Lg6/I0;->g:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-lez v3, :cond_f

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    move v1, v7

    .line 326
    :goto_8
    if-eqz v1, :cond_13

    .line 327
    .line 328
    iget-object v1, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 329
    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v1, v1, Lg6/I0;->l:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v5, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, LO7/M0;->j()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-virtual {v5, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_9

    .line 362
    :cond_11
    invoke-virtual {v5, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_9

    .line 367
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v6

    .line 371
    :cond_13
    invoke-virtual {v5, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_9
    if-eqz v1, :cond_14

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_14
    invoke-virtual {v5, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_a
    iget-object v2, v2, Li6/A;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, LO7/M0;->j()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_17

    .line 396
    .line 397
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 398
    .line 399
    const/16 v2, 0xf

    .line 400
    .line 401
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 405
    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    iget-object v2, v2, Li6/A;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v1, v2, v7

    .line 415
    .line 416
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 417
    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    iget-object v2, v2, Li6/A;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v1, v2, v7

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v6

    .line 433
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v6

    .line 437
    :cond_17
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 438
    .line 439
    const/16 v2, 0xa

    .line 440
    .line 441
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 445
    .line 446
    if-eqz v2, :cond_1d

    .line 447
    .line 448
    iget-object v2, v2, Li6/A;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v1, v2, v7

    .line 455
    .line 456
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    iget-object v2, v2, Li6/A;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v1, v2, v7

    .line 467
    .line 468
    :goto_b
    iget-object v1, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 469
    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 473
    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    iget-object v1, v1, Li6/A;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 477
    .line 478
    iget-object v2, v2, Lg6/I0;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 484
    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    iget-object v2, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 488
    .line 489
    if-eqz v2, :cond_18

    .line 490
    .line 491
    iget-object v1, v1, Li6/A;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 492
    .line 493
    iget-object v2, v2, Lg6/I0;->g:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->w0()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, LF8/W;->b:LM8/b;

    .line 510
    .line 511
    new-instance v5, LO7/C0;

    .line 512
    .line 513
    invoke-direct {v5, v1, v6}, LO7/C0;-><init>(LO7/M0;Ll8/d;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3, v6, v5, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v6

    .line 525
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v6

    .line 529
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v6

    .line 533
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v6

    .line 537
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v6

    .line 541
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v6

    .line 545
    :cond_1e
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v6

    .line 549
    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v6

    .line 553
    :cond_20
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v6

    .line 557
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v6

    .line 561
    :cond_22
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v6

    .line 565
    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v6

    .line 569
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v6

    .line 573
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v6

    .line 577
    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v6

    .line 581
    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v6

    .line 585
    :cond_28
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v6

    .line 589
    :cond_29
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v6

    .line 593
    :cond_2a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v6

    .line 597
    :cond_2b
    sget-object v3, LW6/g$n;->a:LW6/g$n;

    .line 598
    .line 599
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_3b

    .line 604
    .line 605
    instance-of v9, v2, LW6/g$e;

    .line 606
    .line 607
    if-eqz v9, :cond_2f

    .line 608
    .line 609
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 614
    .line 615
    .line 616
    check-cast v2, LW6/g$e;

    .line 617
    .line 618
    iget-boolean v0, v2, LW6/g$e;->a:Z

    .line 619
    .line 620
    if-eqz v0, :cond_2d

    .line 621
    .line 622
    iget-object v0, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 623
    .line 624
    if-eqz v0, :cond_2c

    .line 625
    .line 626
    const v1, 0x7f140268

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v0, v0, Li6/A;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_2c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v6

    .line 643
    :cond_2d
    :goto_c
    iget-object v0, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 644
    .line 645
    if-eqz v0, :cond_2e

    .line 646
    .line 647
    iget-object v0, v0, Li6/A;->f:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v6

    .line 658
    :cond_2f
    instance-of v9, v2, LW6/g$f;

    .line 659
    .line 660
    if-eqz v9, :cond_33

    .line 661
    .line 662
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 667
    .line 668
    .line 669
    check-cast v2, LW6/g$f;

    .line 670
    .line 671
    iget-boolean v0, v2, LW6/g$f;->a:Z

    .line 672
    .line 673
    if-eqz v0, :cond_31

    .line 674
    .line 675
    iget-object v0, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 676
    .line 677
    if-eqz v0, :cond_30

    .line 678
    .line 679
    const v1, 0x7f14026e

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v0, v0, Li6/A;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v6

    .line 696
    :cond_31
    :goto_d
    iget-object v0, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 697
    .line 698
    if-eqz v0, :cond_32

    .line 699
    .line 700
    iget-object v0, v0, Li6/A;->f:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 703
    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :cond_32
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v6

    .line 711
    :cond_33
    sget-object v9, LW6/g$h;->a:LW6/g$h;

    .line 712
    .line 713
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-eqz v9, :cond_35

    .line 718
    .line 719
    iget-object v0, v5, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 720
    .line 721
    if-eqz v0, :cond_34

    .line 722
    .line 723
    iget-object v0, v0, Li6/A;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 724
    .line 725
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_34
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v6

    .line 734
    :cond_35
    instance-of v8, v2, LW6/g$l;

    .line 735
    .line 736
    if-eqz v8, :cond_36

    .line 737
    .line 738
    check-cast v2, LW6/g$l;

    .line 739
    .line 740
    iget-object v0, v2, LW6/g$l;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v5, v0}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->z0(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_e

    .line 753
    .line 754
    :cond_36
    instance-of v8, v2, LW6/g$m;

    .line 755
    .line 756
    const v9, 0x7f0802b0

    .line 757
    .line 758
    .line 759
    const-string v10, "getString(R.string.ok)"

    .line 760
    .line 761
    const v11, 0x7f140502

    .line 762
    .line 763
    .line 764
    const v12, 0x7f14005c

    .line 765
    .line 766
    .line 767
    if-eqz v8, :cond_37

    .line 768
    .line 769
    const v0, 0x7f140598

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    const-string v0, "getString(R.string.profile_updated_successfully)"

    .line 777
    .line 778
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v2, LW6/g$m;

    .line 782
    .line 783
    iget-boolean v0, v2, LW6/g$m;->b:Z

    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->t0()Li7/m;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    invoke-virtual {v5, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-virtual {v5, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v18

    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v19, 0x28

    .line 807
    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    invoke-static/range {v13 .. v19}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->t0()Li7/m;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->t0()Li7/m;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v7, Lm7/K0;

    .line 825
    .line 826
    invoke-direct {v7, v1, v5, v0}, Lm7/K0;-><init>(ILg7/l;Z)V

    .line 827
    .line 828
    .line 829
    iput-object v7, v2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 830
    .line 831
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->t0()Li7/m;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v1, "newState"

    .line 850
    .line 851
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, LO7/M0;->c:LI8/Q;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v6, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_37
    instance-of v3, v2, LW6/g$k;

    .line 865
    .line 866
    if-eqz v3, :cond_38

    .line 867
    .line 868
    const v1, 0x7f140346

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    const-string v1, "getString(R.string.image_updated_successfully)"

    .line 876
    .line 877
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->t0()Li7/m;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    invoke-virtual {v5, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-virtual {v5, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v18

    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    const/16 v19, 0x28

    .line 902
    .line 903
    move-object/from16 v16, v1

    .line 904
    .line 905
    invoke-static/range {v13 .. v19}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->t0()Li7/m;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->t0()Li7/m;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, Lt7/M;

    .line 920
    .line 921
    invoke-direct {v2, v0, v5}, Lt7/M;-><init>(ILq0/j;)V

    .line 922
    .line 923
    .line 924
    iput-object v2, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 925
    .line 926
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->t0()Li7/m;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_38
    instance-of v0, v2, LW6/g$j;

    .line 942
    .line 943
    if-eqz v0, :cond_39

    .line 944
    .line 945
    check-cast v2, LW6/g$j;

    .line 946
    .line 947
    iget-object v0, v2, LW6/g$j;->a:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v5, v0}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->z0(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->w0()V

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_39
    instance-of v0, v2, LW6/g$b;

    .line 964
    .line 965
    if-eqz v0, :cond_3a

    .line 966
    .line 967
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 972
    .line 973
    .line 974
    const v0, 0x7f1401d0

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v3, "getString(R.string.country_list_not_available)"

    .line 982
    .line 983
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    check-cast v2, LW6/g$b;

    .line 987
    .line 988
    iget-object v2, v2, LW6/g$b;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v5, v0, v2, v1}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->y0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_3a
    sget-object v0, LW6/g$c;->a:LW6/g$c;

    .line 995
    .line 996
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3b

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1007
    .line 1008
    .line 1009
    :cond_3b
    :goto_e
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1010
    .line 1011
    return-object v0
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
