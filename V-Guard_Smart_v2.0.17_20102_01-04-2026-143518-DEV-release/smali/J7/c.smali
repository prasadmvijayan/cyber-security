.class public final synthetic LJ7/c;
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
    iput p2, p0, LJ7/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ7/c;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "this$0"

    .line 9
    .line 10
    iget-object v7, p0, LJ7/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LJ7/c;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lz7/C;

    .line 18
    .line 19
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v4}, Lz7/C;->r0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v7, Lcom/vguard/smart/view/home/support/CreateRequestStep3Fragment;

    .line 27
    .line 28
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a006c

    .line 32
    .line 33
    .line 34
    invoke-static {v7, p1, v5, v3}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget p1, Lcom/vguard/smart/view/home/profile/UserAssistanceActivity;->i0:I

    .line 39
    .line 40
    check-cast v7, Lcom/vguard/smart/view/home/profile/UserAssistanceActivity;

    .line 41
    .line 42
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v7, Lcom/vguard/smart/view/home/profile/UserAssistanceActivity;->h0:Lz0/j;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lz0/j;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string p1, "navController"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :pswitch_2
    sget p1, Lcom/vguard/smart/view/home/HomeActivity;->l0:I

    .line 66
    .line 67
    check-cast v7, Lcom/vguard/smart/view/home/HomeActivity;

    .line 68
    .line 69
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/vguard/smart/view/home/HomeActivity;->U()Lz0/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lz0/j;->p()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast v7, Lm7/E;

    .line 81
    .line 82
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v7, Lm7/E;->T0:LD7/r;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, LD7/r;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v7, Lk7/d;

    .line 97
    .line 98
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast v7, Li7/r;

    .line 106
    .line 107
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v7, Li7/r;->c:Lkotlin/jvm/internal/m;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_6
    check-cast v7, Li7/m;

    .line 122
    .line 123
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v7, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_7
    check-cast v7, Li7/f;

    .line 138
    .line 139
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v7, Li7/f;->b:Lkotlin/jvm/internal/m;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_8
    check-cast v7, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 151
    .line 152
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->w0()LM7/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lq0/j;->B()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->w0()LM7/i;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->w0()LM7/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, LE7/m;

    .line 176
    .line 177
    invoke-direct {v0, v7, v2}, LE7/m;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, LM7/i;->V0:Lkotlin/jvm/internal/m;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->w0()LM7/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, LD7/X;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v7, v1}, LD7/X;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, LM7/i;->W0:Lkotlin/jvm/internal/m;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->w0()LM7/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v7}, Lq0/j;->q()Lq0/C;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0, v5}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :pswitch_9
    check-cast v7, LW5/m0$a;

    .line 208
    .line 209
    iget-object v0, v7, LW5/m0$a;->v:Lg7/n$b;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v1, p1}, Lg7/n$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :pswitch_a
    check-cast v7, LW5/i0$a;

    .line 231
    .line 232
    iget-object p1, v7, LW5/i0$a;->u:LB0/e;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, LB0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void

    .line 248
    :pswitch_b
    check-cast v7, LW5/X$a;

    .line 249
    .line 250
    iget-object p1, v7, LW5/X$a;->u:Lkotlin/jvm/internal/m;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void

    .line 266
    :pswitch_c
    check-cast v7, LW5/k$a;

    .line 267
    .line 268
    iget-object p1, v7, LW5/k$a;->w:Lkotlin/jvm/internal/m;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lh8/r;

    .line 285
    .line 286
    :cond_a
    return-void

    .line 287
    :pswitch_d
    sget p1, Lcom/vguard/smart/view/wifi/WiFiSettingsActivity;->j0:I

    .line 288
    .line 289
    check-cast v7, Lcom/vguard/smart/view/wifi/WiFiSettingsActivity;

    .line 290
    .line 291
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_e
    check-cast v7, LM7/m;

    .line 299
    .line 300
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, LM7/m;->p0()LM7/i;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lq0/j;->B()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v7}, LM7/m;->p0()LM7/i;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, LM7/m;->r0()LO7/d3;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, LM7/m;->p0()LM7/i;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, LB0/e;

    .line 324
    .line 325
    invoke-direct {v0, v7, v2}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p1, LM7/i;->V0:Lkotlin/jvm/internal/m;

    .line 329
    .line 330
    invoke-virtual {v7}, LM7/m;->p0()LM7/i;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, LD7/H;

    .line 335
    .line 336
    const/16 v1, 0x9

    .line 337
    .line 338
    invoke-direct {v0, v7, v1}, LD7/H;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p1, LM7/i;->W0:Lkotlin/jvm/internal/m;

    .line 342
    .line 343
    invoke-virtual {v7}, LM7/m;->p0()LM7/i;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v7}, Lq0/j;->q()Lq0/C;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0, v5}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    return-void

    .line 355
    :pswitch_f
    sget p1, Lcom/vguard/smart/view/wifi/SsidPickerActivity;->j0:I

    .line 356
    .line 357
    check-cast v7, Lcom/vguard/smart/view/wifi/SsidPickerActivity;

    .line 358
    .line 359
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_10
    check-cast v7, LJ7/o0;

    .line 367
    .line 368
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v7, LJ7/o0;->c:LA7/e;

    .line 372
    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    invoke-virtual {p1}, LA7/e;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_c
    return-void

    .line 379
    :pswitch_11
    check-cast v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;

    .line 380
    .line 381
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 385
    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    iget-object p1, p1, LC4/z;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 391
    .line 392
    iget-object v0, v7, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->S0:Li7/l;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    new-instance v2, LD7/H;

    .line 397
    .line 398
    invoke-direct {v2, p1, v3}, LD7/H;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v4, v1, v1}, Li7/l;->b(Lu8/l;ZZZ)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_d
    const-string p1, "vgDatePickerDialog"

    .line 406
    .line 407
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v5

    .line 415
    :pswitch_12
    check-cast v7, LJ7/d;

    .line 416
    .line 417
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v7, LJ7/d;->Y0:Lkotlin/jvm/internal/m;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "0"

    .line 432
    .line 433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v7, LJ7/d;->b1:Li6/e0;

    .line 437
    .line 438
    if-eqz v4, :cond_14

    .line 439
    .line 440
    iget-object v4, v4, Li6/e0;->f:Landroid/widget/RadioButton;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const-string v6, "%03d"

    .line 447
    .line 448
    const-string v8, "999"

    .line 449
    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v4, v7, LJ7/d;->a1:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_0

    .line 472
    :cond_f
    move-object v4, v5

    .line 473
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v4, "000"

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v4, v7, LJ7/d;->a1:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    int-to-float v4, v4

    .line 491
    const/16 v6, 0xa

    .line 492
    .line 493
    int-to-float v6, v6

    .line 494
    div-float/2addr v4, v6

    .line 495
    const/16 v8, 0x3c

    .line 496
    .line 497
    int-to-float v8, v8

    .line 498
    mul-float/2addr v4, v8

    .line 499
    mul-float/2addr v4, v8

    .line 500
    div-float/2addr v4, v6

    .line 501
    float-to-int v4, v4

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v4, "%04d"

    .line 515
    .line 516
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_10
    iget-object v4, v7, LJ7/d;->Z0:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v4, :cond_11

    .line 527
    .line 528
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    goto :goto_1

    .line 541
    :cond_11
    move-object v4, v5

    .line 542
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v4, v7, LJ7/d;->Z0:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, "0000"

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    :goto_2
    iget-object v1, v7, LJ7/d;->b1:Li6/e0;

    .line 574
    .line 575
    if-eqz v1, :cond_13

    .line 576
    .line 577
    iget-object v0, v1, Li6/e0;->b:Landroid/widget/CheckBox;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    const-string v0, "6"

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_12
    const-string v0, "2"

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "command.toString()"

    .line 604
    .line 605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v5

    .line 616
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v5

    .line 620
    :cond_15
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
