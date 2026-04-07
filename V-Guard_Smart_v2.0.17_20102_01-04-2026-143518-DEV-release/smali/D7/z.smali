.class public final synthetic LD7/z;
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
    iput p2, p0, LD7/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD7/z;->b:Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "this$0"

    .line 8
    .line 9
    iget-object v6, v0, LD7/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, LD7/z;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lz7/K0;

    .line 17
    .line 18
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v6, Lx7/i;

    .line 26
    .line 27
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v6, Lx7/i;->Y0:Z

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v6, Lcom/vguard/smart/view/home/profile/EditProfileFragment;

    .line 37
    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->v0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const v1, 0x7f14070b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "getString(R.string.update_country_first)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f14070c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "getString(R.string.update_country_first_desc)"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1, v3, v2}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->y0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v6, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, LO7/M0;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v3

    .line 88
    iget-object v3, v1, Lg6/I0;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lg6/I0;->l:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->s0(Ljava/lang/String;Ljava/lang/Boolean;Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v6, v2, v1}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->x0(II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_1
    const-string v1, "user"

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :pswitch_2
    sget v1, Lr6/h;->Z0:I

    .line 108
    .line 109
    check-cast v6, Lr6/h;

    .line 110
    .line 111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LD7/I0;->R0:LQ5/a;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, LQ5/a;->a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-boolean v2, v6, Lg7/i;->B0:Z

    .line 122
    .line 123
    iget-object v1, v6, Lr6/h;->Y0:Landroidx/lifecycle/S;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ly6/g;

    .line 130
    .line 131
    invoke-virtual {v1}, Ly6/g;->W0()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast v6, Lk7/l;

    .line 136
    .line 137
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast v6, Lk2/h;

    .line 145
    .line 146
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lk2/h;->r0()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast v6, Li7/q;

    .line 154
    .line 155
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    iput-object v1, v6, Li7/q;->P0:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    iput v1, v6, Li7/q;->N0:I

    .line 164
    .line 165
    iput v1, v6, Li7/q;->O0:I

    .line 166
    .line 167
    invoke-virtual {v6, v2, v2}, Lq0/h;->k0(ZZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    check-cast v6, Li7/e;

    .line 172
    .line 173
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, Li7/e;->c:Lkotlin/jvm/internal/m;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v2, v6, Li7/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/widget/CheckBox;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :pswitch_7
    check-cast v6, LW5/E0$a;

    .line 199
    .line 200
    iget-object v1, v6, LW5/E0$a;->u:LD7/X;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, LD7/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    :pswitch_8
    check-cast v6, LW5/k$a;

    .line 217
    .line 218
    iget-object v1, v6, LW5/k$a;->v:Lkotlin/jvm/internal/m;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void

    .line 234
    :pswitch_9
    check-cast v6, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;

    .line 235
    .line 236
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v6, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->L0:LM7/i;

    .line 240
    .line 241
    const-string v3, "ssidPickerBottomSheetFragment"

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->q0()LO7/d3;

    .line 246
    .line 247
    .line 248
    iget-object v2, v6, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->L0:LM7/i;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    new-instance v5, LD7/Z;

    .line 253
    .line 254
    invoke-direct {v5, v6, v1}, LD7/Z;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v2, LM7/i;->V0:Lkotlin/jvm/internal/m;

    .line 258
    .line 259
    iget-object v2, v6, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->L0:LM7/i;

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    new-instance v5, LD7/i0;

    .line 264
    .line 265
    invoke-direct {v5, v6, v1}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v2, LM7/i;->W0:Lkotlin/jvm/internal/m;

    .line 269
    .line 270
    iget-object v1, v6, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->L0:LM7/i;

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-virtual {v6}, Lq0/j;->q()Lq0/C;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2, v4}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :pswitch_a
    check-cast v6, LM7/i;

    .line 299
    .line 300
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, LM7/i;->W0:Lkotlin/jvm/internal/m;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-interface {v1, v4}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_a
    return-void

    .line 314
    :pswitch_b
    check-cast v6, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;

    .line 315
    .line 316
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast v6, LJ7/d;

    .line 324
    .line 325
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v6, LJ7/d;->S0:Landroidx/lifecycle/S;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, LO7/k2;

    .line 335
    .line 336
    const v7, 0x7f14061f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v8, "getString(R.string.select_duration)"

    .line 344
    .line 345
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v7, v5, LO7/k2;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LO7/k2;

    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v6, LJ7/d;->W0:[Ljava/lang/String;

    .line 362
    .line 363
    array-length v8, v7

    .line 364
    move v9, v2

    .line 365
    :goto_1
    if-ge v9, v8, :cond_d

    .line 366
    .line 367
    aget-object v10, v7, v9

    .line 368
    .line 369
    invoke-virtual {v6, v10}, LJ7/d;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const/16 v11, 0xa

    .line 378
    .line 379
    int-to-float v11, v11

    .line 380
    mul-float/2addr v10, v11

    .line 381
    float-to-int v10, v10

    .line 382
    iget-object v11, v6, LJ7/d;->a1:Ljava/lang/Integer;

    .line 383
    .line 384
    if-nez v11, :cond_b

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-ne v10, v11, :cond_c

    .line 392
    .line 393
    move/from16 v16, v3

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_c
    :goto_2
    move/from16 v16, v2

    .line 397
    .line 398
    :goto_3
    new-instance v15, LG6/b;

    .line 399
    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v20, 0xea

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object v11, v15

    .line 415
    move-object v2, v15

    .line 416
    move-object v15, v10

    .line 417
    invoke-direct/range {v11 .. v20}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/2addr v9, v3

    .line 424
    const/4 v2, 0x0

    .line 425
    goto :goto_1

    .line 426
    :cond_d
    iput-object v5, v1, LO7/k2;->d:Ljava/util/List;

    .line 427
    .line 428
    iget-object v1, v6, LJ7/d;->R0:Lx7/i;

    .line 429
    .line 430
    const-string v2, "bottomSheetFragment"

    .line 431
    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    new-instance v3, LB0/e;

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-direct {v3, v6, v5}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 441
    .line 442
    iget-object v1, v6, LJ7/d;->R0:Lx7/i;

    .line 443
    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    invoke-virtual {v6}, Lq0/j;->q()Lq0/C;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2, v4}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v4

    .line 458
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v4

    .line 462
    :pswitch_d
    check-cast v6, Lcom/vguard/smart/view/plug/PlugEnergyMonitoringFragment;

    .line 463
    .line 464
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 476
    .line 477
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 478
    .line 479
    const-string v5, "dd/MM/yyyy"

    .line 480
    .line 481
    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v6, Lcom/vguard/smart/view/plug/PlugEnergyMonitoringFragment;->J0:LP7/c0;

    .line 489
    .line 490
    const-string v7, "dashboardViewModel"

    .line 491
    .line 492
    if-eqz v2, :cond_15

    .line 493
    .line 494
    iget-object v2, v2, LP7/c0;->D:LI8/A;

    .line 495
    .line 496
    invoke-interface {v2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LP6/b;

    .line 501
    .line 502
    iget-object v2, v2, LP6/b;->n:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v2, :cond_14

    .line 505
    .line 506
    iget-object v2, v6, Lcom/vguard/smart/view/plug/PlugEnergyMonitoringFragment;->J0:LP7/c0;

    .line 507
    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    iget-object v2, v2, LP7/c0;->D:LI8/A;

    .line 511
    .line 512
    invoke-interface {v2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LP6/b;

    .line 517
    .line 518
    iget-object v2, v2, LP6/b;->n:Ljava/lang/String;

    .line 519
    .line 520
    const-string v8, "inputDate"

    .line 521
    .line 522
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 526
    .line 527
    const-string v9, "yyyyMMdd"

    .line 528
    .line 529
    invoke-direct {v8, v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 530
    .line 531
    .line 532
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 533
    .line 534
    invoke-direct {v9, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "outputFormat.format(date)"

    .line 546
    .line 547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v6, Lcom/vguard/smart/view/plug/PlugEnergyMonitoringFragment;->J0:LP7/c0;

    .line 551
    .line 552
    if-eqz v3, :cond_12

    .line 553
    .line 554
    iget-object v3, v3, LP7/e;->l:Lg6/A;

    .line 555
    .line 556
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v3, Lg6/A;->o0:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v3, :cond_11

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_10

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_10
    if-eqz v1, :cond_14

    .line 571
    .line 572
    invoke-virtual {v6, v3, v1}, Lcom/vguard/smart/view/plug/PlugEnergyMonitoringFragment;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_11
    :goto_4
    if-eqz v1, :cond_14

    .line 577
    .line 578
    invoke-virtual {v6, v2, v1}, Lcom/vguard/smart/view/plug/PlugEnergyMonitoringFragment;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v4

    .line 590
    :cond_14
    :goto_5
    return-void

    .line 591
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v4

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
