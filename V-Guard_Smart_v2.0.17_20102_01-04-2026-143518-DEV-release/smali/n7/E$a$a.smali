.class public final Ln7/E$a$a;
.super Ljava/lang/Object;
.source "ImaginaMoodLightFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/E$a$a;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;

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
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln7/n;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v13, 0xfff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-static/range {v0 .. v13}, Ln7/n;->a(Ln7/n;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ln7/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p0

    .line 23
    iget-object v2, v1, Ln7/E$a$a;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->K0:Ln7/n;

    .line 26
    .line 27
    sget-object v3, LC6/d;->a:LC6/d;

    .line 28
    .line 29
    sget-object v4, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->P0:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "dashboardData = "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->K0:Ln7/n;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v0, Ln7/n;->a:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v3

    .line 68
    :goto_0
    iget-object v5, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->C0:Li6/H;

    .line 69
    .line 70
    const-string v6, "binding"

    .line 71
    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v5, v5, Li6/H;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->K0:Ln7/n;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Ln7/n;->g:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v5, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->C0:Li6/H;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v5, v5, Li6/H;->g:Landroid/view/View;

    .line 104
    .line 105
    check-cast v5, Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v0, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->C0:Li6/H;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget-object v5, v5, Li6/H;->g:Landroid/view/View;

    .line 118
    .line 119
    check-cast v5, Landroid/widget/SeekBar;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->C0:Li6/H;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v5, v5, Li6/H;->g:Landroid/view/View;

    .line 129
    .line 130
    check-cast v5, Landroid/widget/SeekBar;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->M0:Ln7/F;

    .line 136
    .line 137
    iget-object v5, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->C0:Li6/H;

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    iget-object v3, v5, Li6/H;->g:Landroid/view/View;

    .line 142
    .line 143
    check-cast v3, Landroid/widget/SeekBar;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->K0:Ln7/n;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v0, Ln7/n;->h:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v3, "Imagina Mood Mode : "

    .line 178
    .line 179
    invoke-static {v0, v3}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v4, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    const/4 v4, 0x1

    .line 194
    if-eq v0, v4, :cond_8

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-eq v0, v5, :cond_8

    .line 198
    .line 199
    if-eq v0, v3, :cond_8

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    if-eq v0, v3, :cond_7

    .line 203
    .line 204
    const/4 v3, 0x5

    .line 205
    if-eq v0, v3, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->r0()LW5/F;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v5, v0}, LW5/F;->r(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->r0()LW5/F;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v4, v0}, LW5/F;->r(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->r0()LW5/F;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v3, v0}, LW5/F;->r(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->r0()LW5/F;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v2, v3, v0}, LW5/F;->r(II)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_2
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3
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
