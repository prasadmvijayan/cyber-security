.class public final synthetic LG/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG/a;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, LG/a;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "$btnPause"

    .line 13
    .line 14
    iget-object v2, v1, LG/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, LG/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp7/Q;

    .line 30
    .line 31
    const-string v3, "this$0"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lp7/Q;->Q0:LN6/b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v5, v3, LN6/b;->g:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v4, v3, LN6/b;->f:F

    .line 56
    .line 57
    :cond_1
    sub-float/2addr v5, v4

    .line 58
    const/4 v3, 0x5

    .line 59
    int-to-float v3, v3

    .line 60
    add-float v4, v5, v3

    .line 61
    .line 62
    rem-float/2addr v5, v3

    .line 63
    sub-float/2addr v4, v5

    .line 64
    float-to-int v3, v4

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f140699

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v3, "getString(R.string.success_set_temperature, time)"

    .line 81
    .line 82
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lp7/Q;->F0()Li7/m;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v3, 0x7f1406da

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v3, 0x7f140502

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v3, "getString(R.string.ok)"

    .line 104
    .line 105
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x7f0802b0

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/16 v11, 0x28

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v5 .. v11}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lp7/Q;->F0()Li7/m;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, LA7/h;

    .line 126
    .line 127
    invoke-direct {v4, v0, v2}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp7/Q;->F0()Li7/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    sget v0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->y0:I

    .line 141
    .line 142
    iget-object v0, v1, LG/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;

    .line 145
    .line 146
    const-string v2, "this$0"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lg7/b;->K()Li7/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->j0()LP7/I0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LP7/e;->N()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object v2, v1, LG/a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroidx/emoji2/text/f$b;

    .line 172
    .line 173
    const-string v3, "fetchFonts result is not OK. ("

    .line 174
    .line 175
    iget-object v4, v2, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v4

    .line 178
    :try_start_0
    iget-object v5, v2, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$g;

    .line 179
    .line 180
    if-nez v5, :cond_2

    .line 181
    .line 182
    monitor-exit v4

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    invoke-virtual {v2}, Landroidx/emoji2/text/f$b;->c()LP/k;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v5, v4, LP/k;->e:I

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    if-ne v5, v6, :cond_3

    .line 197
    .line 198
    iget-object v6, v2, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    :try_start_2
    monitor-exit v6

    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_3
    :goto_1
    if-nez v5, :cond_6

    .line 210
    .line 211
    :try_start_4
    const-string v3, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 212
    .line 213
    sget v5, LO/i;->a:I

    .line 214
    .line 215
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 219
    .line 220
    iget-object v5, v2, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    filled-new-array {v4}, [LP/k;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v6, LJ/f;->a:LJ/l;

    .line 230
    .line 231
    invoke-virtual {v6, v5, v3, v0}, LJ/l;->b(Landroid/content/Context;[LP/k;I)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, v2, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v4, v4, LP/k;->a:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-static {v3, v4}, LJ/m;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 248
    .line 249
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Landroidx/emoji2/text/g;

    .line 253
    .line 254
    invoke-static {v3}, Lj2/b;->y(Ljava/nio/MappedByteBuffer;)Lm0/b;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/g;-><init>(Landroid/graphics/Typeface;Lm0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 259
    .line 260
    .line 261
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 262
    .line 263
    .line 264
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 270
    :try_start_8
    iget-object v0, v2, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$g;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/c$g;->b(Landroidx/emoji2/text/g;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 281
    :try_start_9
    invoke-virtual {v2}, Landroidx/emoji2/text/f$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_3
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 286
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    :try_start_c
    sget v3, LO/i;->a:I

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    const-string v3, "Unable to open file."

    .line 297
    .line 298
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    :try_start_d
    sget v3, LO/i;->a:I

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, ")"

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 332
    :goto_4
    iget-object v3, v2, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v3

    .line 335
    :try_start_e
    iget-object v4, v2, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$g;

    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/c$g;->a(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    :goto_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 346
    invoke-virtual {v2}, Landroidx/emoji2/text/f$b;->b()V

    .line 347
    .line 348
    .line 349
    :goto_6
    return-void

    .line 350
    :goto_7
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 351
    throw v0

    .line 352
    :goto_8
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 353
    throw v0

    .line 354
    :pswitch_3
    const-string v0, "this$0"

    .line 355
    .line 356
    iget-object v2, v1, LG/a;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lk2/h;

    .line 359
    .line 360
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lk2/h;->u0()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v2, 0x21

    .line 370
    .line 371
    if-lt v0, v2, :cond_b

    .line 372
    .line 373
    new-instance v0, Landroid/content/ComponentName;

    .line 374
    .line 375
    iget-object v2, v1, LG/a;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/content/Context;

    .line 378
    .line 379
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 380
    .line 381
    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v3, :cond_b

    .line 393
    .line 394
    invoke-static {}, LO/a;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_8

    .line 399
    .line 400
    invoke-static {}, Li/f;->i()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_9

    .line 405
    .line 406
    invoke-static {v4}, Li/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, LO/f;

    .line 411
    .line 412
    new-instance v6, LO/h;

    .line 413
    .line 414
    invoke-direct {v6, v4}, LO/h;-><init>(Landroid/os/LocaleList;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v5, v6}, LO/f;-><init>(LO/h;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_8
    sget-object v5, Li/f;->c:LO/f;

    .line 422
    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_9
    sget-object v5, LO/f;->b:LO/f;

    .line 427
    .line 428
    :goto_9
    iget-object v4, v5, LO/f;->a:LO/h;

    .line 429
    .line 430
    iget-object v4, v4, LO/h;->a:Landroid/os/LocaleList;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_a

    .line 437
    .line 438
    invoke-static {v2}, Li/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "locale"

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_a

    .line 449
    .line 450
    invoke-static {v4}, Li/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v5, v4}, Li/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 462
    .line 463
    .line 464
    :cond_b
    sput-boolean v3, Li/f;->f:Z

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_5
    const-string v0, "this$0"

    .line 468
    .line 469
    iget-object v2, v1, LG/a;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lc6/b;

    .line 472
    .line 473
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, Lc6/b;->q:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    sget-object v0, LY6/e$q;->a:LY6/e$q;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lc6/b;->a(LY6/e;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    return-void

    .line 490
    :pswitch_6
    const-string v0, "this$0"

    .line 491
    .line 492
    iget-object v2, v1, LG/a;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LW5/V$a;

    .line 495
    .line 496
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LW5/V$a;->t:Li6/d0;

    .line 500
    .line 501
    iget-object v2, v0, Li6/d0;->i:Landroid/view/View;

    .line 502
    .line 503
    check-cast v2, Landroid/widget/SeekBar;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v3, v0, Li6/d0;->i:Landroid/view/View;

    .line 510
    .line 511
    check-cast v3, Landroid/widget/SeekBar;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 522
    .line 523
    add-int/2addr v2, v4

    .line 524
    int-to-float v2, v2

    .line 525
    iget-object v0, v0, Li6/d0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    int-to-float v4, v4

    .line 532
    const/high16 v5, 0x40000000    # 2.0f

    .line 533
    .line 534
    div-float/2addr v4, v5

    .line 535
    sub-float/2addr v2, v4

    .line 536
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    int-to-float v4, v4

    .line 541
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    sub-int/2addr v3, v4

    .line 554
    int-to-float v3, v3

    .line 555
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_7
    const-string v0, "$baseDotsIndicator"

    .line 564
    .line 565
    iget-object v2, v1, LG/a;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LT5/a;

    .line 568
    .line 569
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, LT5/a;->d()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_8
    iget-object v0, v1, LG/a;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LQ4/c;

    .line 579
    .line 580
    invoke-virtual {v0}, LQ4/c;->c()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_9
    const-string v0, "$view"

    .line 585
    .line 586
    iget-object v2, v1, LG/a;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Landroid/view/View;

    .line 589
    .line 590
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_a
    iget-object v4, v1, LG/a;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, Landroid/app/Activity;

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_17

    .line 606
    .line 607
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v6, 0x1c

    .line 610
    .line 611
    if-lt v5, v6, :cond_d

    .line 612
    .line 613
    sget-object v0, LG/e;->a:Ljava/lang/Class;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :cond_d
    sget-object v6, LG/e;->a:Ljava/lang/Class;

    .line 621
    .line 622
    const/16 v6, 0x1b

    .line 623
    .line 624
    if-eq v5, v2, :cond_f

    .line 625
    .line 626
    if-ne v5, v6, :cond_e

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_e
    move v7, v0

    .line 630
    goto :goto_b

    .line 631
    :cond_f
    :goto_a
    move v7, v3

    .line 632
    :goto_b
    sget-object v8, LG/e;->f:Ljava/lang/reflect/Method;

    .line 633
    .line 634
    if-eqz v7, :cond_10

    .line 635
    .line 636
    if-nez v8, :cond_10

    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_10
    sget-object v7, LG/e;->e:Ljava/lang/reflect/Method;

    .line 641
    .line 642
    if-nez v7, :cond_11

    .line 643
    .line 644
    sget-object v7, LG/e;->d:Ljava/lang/reflect/Method;

    .line 645
    .line 646
    if-nez v7, :cond_11

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :cond_11
    :try_start_11
    sget-object v7, LG/e;->c:Ljava/lang/reflect/Field;

    .line 651
    .line 652
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-nez v9, :cond_12

    .line 657
    .line 658
    goto/16 :goto_f

    .line 659
    .line 660
    :cond_12
    sget-object v7, LG/e;->b:Ljava/lang/reflect/Field;

    .line 661
    .line 662
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-nez v7, :cond_13

    .line 667
    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :cond_13
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    new-instance v14, LG/e$a;

    .line 675
    .line 676
    invoke-direct {v14, v4}, LG/e$a;-><init>(Landroid/app/Activity;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 680
    .line 681
    .line 682
    sget-object v13, LG/e;->g:Landroid/os/Handler;

    .line 683
    .line 684
    :try_start_12
    new-instance v10, LG/c;

    .line 685
    .line 686
    invoke-direct {v10, v14, v9}, LG/c;-><init>(LG/e$a;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 690
    .line 691
    .line 692
    if-eq v5, v2, :cond_15

    .line 693
    .line 694
    if-ne v5, v6, :cond_14

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_14
    move v3, v0

    .line 698
    :cond_15
    :goto_c
    if-eqz v3, :cond_16

    .line 699
    .line 700
    :try_start_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    const/4 v0, 0x0

    .line 709
    const/4 v2, 0x0

    .line 710
    move-object v3, v13

    .line 711
    move-object/from16 v13, v17

    .line 712
    .line 713
    move-object v5, v14

    .line 714
    move-object v14, v0

    .line 715
    move-object v6, v15

    .line 716
    move-object v15, v2

    .line 717
    move-object/from16 v16, v17

    .line 718
    .line 719
    :try_start_14
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :catchall_7
    move-exception v0

    .line 728
    goto :goto_e

    .line 729
    :catchall_8
    move-exception v0

    .line 730
    move-object v3, v13

    .line 731
    move-object v5, v14

    .line 732
    move-object v6, v15

    .line 733
    goto :goto_e

    .line 734
    :cond_16
    move-object v3, v13

    .line 735
    move-object v5, v14

    .line 736
    move-object v6, v15

    .line 737
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 738
    .line 739
    .line 740
    :goto_d
    :try_start_15
    new-instance v0, LG/d;

    .line 741
    .line 742
    invoke-direct {v0, v6, v5}, LG/d;-><init>(Landroid/app/Application;LG/e$a;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :goto_e
    new-instance v2, LG/d;

    .line 750
    .line 751
    invoke-direct {v2, v6, v5}, LG/d;-><init>(Landroid/app/Application;LG/e$a;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 758
    :catchall_9
    :goto_f
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 759
    .line 760
    .line 761
    :cond_17
    :goto_10
    return-void

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
.end method
