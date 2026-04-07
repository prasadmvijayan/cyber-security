.class public final synthetic LF7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget-object v7, v1, LF7/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, LF7/a;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcom/vguard/smart/view/home/profile/EditProfileFragment;

    .line 20
    .line 21
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v7, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Li6/A;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "title"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lh8/r;->a:Lh8/r;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const v3, 0x7f0a0071

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v3, v0, v2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :pswitch_0
    check-cast v7, Lt6/h;

    .line 63
    .line 64
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LF7/u0;->S0:LQ5/a;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LQ5/a;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v3, v7, Lg7/i;->B0:Z

    .line 75
    .line 76
    iget-object v0, v7, Lt6/h;->Y0:Landroidx/lifecycle/S;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ly6/k;

    .line 83
    .line 84
    invoke-virtual {v0}, Ly6/k;->V0()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v7, Lp6/o;

    .line 89
    .line 90
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lo7/A0;->R0:LQ5/a;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LQ5/a;->a()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-boolean v3, v7, Lg7/i;->B0:Z

    .line 101
    .line 102
    iget-object v0, v7, Lp6/o;->Z0:Landroidx/lifecycle/S;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ly6/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ly6/d;->Q0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast v7, Li7/r;

    .line 115
    .line 116
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_3
    check-cast v7, Li7/e;

    .line 131
    .line 132
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Li7/e;->d:Lkotlin/jvm/internal/m;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, v7, Li7/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/widget/CheckBox;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_4
    check-cast v7, LW5/E0$a;

    .line 158
    .line 159
    iget-object v0, v7, LW5/E0$a;->v:LD7/Y;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, LD7/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :pswitch_5
    check-cast v7, LW5/m0$a;

    .line 176
    .line 177
    iget-object v2, v7, LW5/m0$a;->v:Lg7/n$b;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v0, v3}, Lg7/n$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :pswitch_6
    check-cast v7, LW5/i0$a;

    .line 198
    .line 199
    iget-object v0, v7, LW5/i0$a;->v:LD7/H;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, LD7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :pswitch_7
    check-cast v7, LW5/X$a;

    .line 216
    .line 217
    iget-object v0, v7, LW5/X$a;->v:Lkotlin/jvm/internal/m;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0, v2}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :pswitch_8
    check-cast v7, LW5/k$a;

    .line 234
    .line 235
    iget-object v0, v7, LW5/k$a;->u:Lkotlin/jvm/internal/m;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void

    .line 251
    :pswitch_9
    check-cast v7, LJ7/B0;

    .line 252
    .line 253
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/widget/RadioButton;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v3, 0x3

    .line 269
    const-string v4, "progressDialog"

    .line 270
    .line 271
    const-string v6, "AC_Remote"

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v0, v7, LJ7/B0;->a1:Li7/p;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    sget v4, Li7/p;->b:I

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, LJ7/B0;->J0()LO7/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v2, v0, LO7/a;->L:I

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    if-ne v2, v4, :cond_a

    .line 292
    .line 293
    sget-object v2, Le7/a$e;->a:Le7/a$e;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, LO7/a;->P(Le7/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_a
    const/4 v4, 0x2

    .line 300
    invoke-static {v2, v4}, LO7/a;->R(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v7, LC6/d;->a:LC6/d;

    .line 305
    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v9, "Set key Reset command : "

    .line 309
    .line 310
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v9, ", Key id : "

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, LP7/e;->H(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v4, LO7/g;

    .line 346
    .line 347
    invoke-direct {v4, v0, v5}, LO7/g;-><init>(LO7/a;Ll8/d;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v5, v5, v4, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :cond_c
    iget-object v0, v7, LJ7/B0;->a1:Li7/p;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    sget v4, Li7/p;->b:I

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, LJ7/B0;->J0()LO7/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v2, LC6/d;->a:LC6/d;

    .line 372
    .line 373
    const-string v4, "Key Reset all command : VG173:delete"

    .line 374
    .line 375
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "VG173:delete"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, LP7/e;->H(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v4, LO7/f;

    .line 395
    .line 396
    invoke-direct {v4, v0, v5}, LO7/f;-><init>(LO7/a;Ll8/d;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v5, v5, v4, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 400
    .line 401
    .line 402
    :goto_0
    return-void

    .line 403
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v5

    .line 407
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :pswitch_a
    check-cast v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;

    .line 412
    .line 413
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    iget-object v0, v0, LC4/z;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 423
    .line 424
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v0, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 433
    .line 434
    if-eqz v0, :cond_1b

    .line 435
    .line 436
    iget-object v0, v0, LC4/z;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 439
    .line 440
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 449
    .line 450
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 451
    .line 452
    const-string v9, "dd/MM/yyyy"

    .line 453
    .line 454
    invoke-direct {v0, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 466
    .line 467
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 477
    .line 478
    .line 479
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 480
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 481
    .line 482
    .line 483
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :try_start_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 492
    goto :goto_2

    .line 493
    :catch_0
    move-exception v0

    .line 494
    goto :goto_1

    .line 495
    :catch_1
    move-exception v0

    .line 496
    move-object v10, v5

    .line 497
    goto :goto_1

    .line 498
    :catch_2
    move-exception v0

    .line 499
    move-object v9, v5

    .line 500
    move-object v10, v9

    .line 501
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    move-object v0, v5

    .line 505
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_f

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->q0()Li7/r;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const v0, 0x7f140628

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const/4 v14, 0x0

    .line 523
    const/16 v16, 0x1e

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    invoke-static/range {v11 .. v16}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_10

    .line 537
    .line 538
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->q0()Li7/r;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const v0, 0x7f140620

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    const/4 v14, 0x0

    .line 550
    const/16 v16, 0x1e

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    invoke-static/range {v11 .. v16}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_10
    if-eqz v10, :cond_11

    .line 560
    .line 561
    invoke-virtual {v10, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_3

    .line 570
    :cond_11
    move-object v3, v5

    .line 571
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_12

    .line 579
    .line 580
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->q0()Li7/r;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    const v0, 0x7f14062d

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    const/4 v14, 0x0

    .line 592
    const/16 v16, 0x1e

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    invoke-static/range {v11 .. v16}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_12
    if-eqz v9, :cond_13

    .line 602
    .line 603
    invoke-virtual {v9, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    goto :goto_4

    .line 612
    :cond_13
    move-object v3, v5

    .line 613
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_14

    .line 621
    .line 622
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->q0()Li7/r;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const v0, 0x7f140687

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    const/4 v14, 0x0

    .line 634
    const/16 v16, 0x1e

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    invoke-static/range {v11 .. v16}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_14
    invoke-virtual {v10, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    invoke-virtual {v7}, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->q0()Li7/r;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const v0, 0x7f140249

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const/4 v11, 0x0

    .line 660
    const/16 v13, 0x1e

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    invoke-static/range {v8 .. v13}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_15
    iget-object v0, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 669
    .line 670
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    iget-object v0, v0, LC4/z;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 675
    .line 676
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v3, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 685
    .line 686
    if-eqz v3, :cond_19

    .line 687
    .line 688
    iget-object v3, v3, LC4/z;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 691
    .line 692
    invoke-virtual {v3}, Lo/i;->getText()Landroid/text/Editable;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v0}, LF8/K;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v3}, LF8/K;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const-string v8, "/"

    .line 709
    .line 710
    if-eqz v4, :cond_16

    .line 711
    .line 712
    invoke-static {v4, v8, v2}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    goto :goto_5

    .line 717
    :cond_16
    move-object v4, v5

    .line 718
    :goto_5
    if-eqz v6, :cond_17

    .line 719
    .line 720
    invoke-static {v6, v8, v2}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    :cond_17
    const-string v2, "000000"

    .line 725
    .line 726
    invoke-static {v4, v2}, LC9/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v4, "235900"

    .line 731
    .line 732
    invoke-static {v5, v4}, LC9/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const-string v5, "VG273:1"

    .line 737
    .line 738
    invoke-static {v5, v2, v4}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v4, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->R0:Lkotlin/jvm/internal/m;

    .line 743
    .line 744
    if-eqz v4, :cond_18

    .line 745
    .line 746
    invoke-interface {v4, v2, v0, v3}, Lu8/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_18
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 750
    .line 751
    .line 752
    :goto_6
    return-void

    .line 753
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v5

    .line 757
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v5

    .line 761
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v5

    .line 765
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v5

    .line 769
    :pswitch_b
    check-cast v7, LJ7/d;

    .line 770
    .line 771
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v7, LJ7/d;->S0:Landroidx/lifecycle/S;

    .line 775
    .line 776
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, LO7/k2;

    .line 781
    .line 782
    const v6, 0x7f14062c

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    const-string v8, "getString(R.string.select_units)"

    .line 790
    .line 791
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iput-object v6, v4, LO7/k2;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LO7/k2;

    .line 801
    .line 802
    new-instance v4, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-object v6, v7, LJ7/d;->X0:[Ljava/lang/String;

    .line 808
    .line 809
    array-length v8, v6

    .line 810
    move v9, v3

    .line 811
    :goto_7
    if-ge v9, v8, :cond_1f

    .line 812
    .line 813
    aget-object v10, v6, v9

    .line 814
    .line 815
    invoke-virtual {v7, v10}, LJ7/d;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    const/16 v11, 0xa

    .line 824
    .line 825
    int-to-float v11, v11

    .line 826
    mul-float/2addr v10, v11

    .line 827
    float-to-int v10, v10

    .line 828
    iget-object v11, v7, LJ7/d;->Z0:Ljava/lang/Integer;

    .line 829
    .line 830
    if-nez v11, :cond_1d

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-ne v10, v11, :cond_1e

    .line 838
    .line 839
    move/from16 v16, v0

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_1e
    :goto_8
    move/from16 v16, v3

    .line 843
    .line 844
    :goto_9
    new-instance v15, LG6/b;

    .line 845
    .line 846
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v20, 0xea

    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    const/4 v10, 0x0

    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    move-object v11, v15

    .line 861
    move-object v3, v15

    .line 862
    move-object v15, v10

    .line 863
    invoke-direct/range {v11 .. v20}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    add-int/2addr v9, v0

    .line 870
    const/4 v3, 0x0

    .line 871
    goto :goto_7

    .line 872
    :cond_1f
    iput-object v4, v2, LO7/k2;->d:Ljava/util/List;

    .line 873
    .line 874
    iget-object v0, v7, LJ7/d;->R0:Lx7/i;

    .line 875
    .line 876
    const-string v2, "bottomSheetFragment"

    .line 877
    .line 878
    if-eqz v0, :cond_21

    .line 879
    .line 880
    new-instance v3, LD7/H;

    .line 881
    .line 882
    const/4 v4, 0x5

    .line 883
    invoke-direct {v3, v7, v4}, LD7/H;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iput-object v3, v0, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 887
    .line 888
    iget-object v0, v7, LJ7/d;->R0:Lx7/i;

    .line 889
    .line 890
    if-eqz v0, :cond_20

    .line 891
    .line 892
    invoke-virtual {v7}, Lq0/j;->q()Lq0/C;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v2, v5}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v5

    .line 904
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v5

    .line 908
    :pswitch_c
    sget v0, Lcom/vguard/smart/view/retroswitch/BellTimelineActivity;->i0:I

    .line 909
    .line 910
    check-cast v7, Lcom/vguard/smart/view/retroswitch/BellTimelineActivity;

    .line 911
    .line 912
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 916
    .line 917
    .line 918
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
