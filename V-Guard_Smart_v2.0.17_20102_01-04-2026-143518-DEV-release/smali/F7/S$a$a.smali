.class public final LF7/S$a$a;
.super Ljava/lang/Object;
.source "RetroSwitchSmartTabFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LF7/V;


# direct methods
.method public constructor <init>(LF7/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF7/S$a$a;->a:LF7/V;

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
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LR6/d;

    .line 4
    .line 5
    const/16 v27, 0x0

    .line 6
    .line 7
    const v30, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    invoke-static/range {v0 .. v30}, LR6/d;->a(LR6/d;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LR6/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;II)LR6/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    iget-object v2, v1, LF7/S$a$a;->a:LF7/V;

    .line 58
    .line 59
    iput-object v0, v2, Lg7/n;->E0:LR6/d;

    .line 60
    .line 61
    const-string v0, "dd/MM/yyyy"

    .line 62
    .line 63
    invoke-static {v0}, LF8/K;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v2, Lg7/n;->E0:LR6/d;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-boolean v5, v3, LR6/d;->k:Z

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, LR6/d;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lf7/c;->b:Lf7/c;

    .line 86
    .line 87
    invoke-static {v0, v7, v8}, LF8/K;->e(Ljava/lang/String;Ljava/lang/String;Lf7/c;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v3, v3, LR6/d;->n:Ljava/lang/String;

    .line 92
    .line 93
    const v9, 0x7f140688

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    sget-object v8, Lf7/c;->a:Lf7/c;

    .line 100
    .line 101
    invoke-static {v0, v7, v8}, LF8/K;->e(Ljava/lang/String;Ljava/lang/String;Lf7/c;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v5, Lf7/c;->c:Lf7/c;

    .line 109
    .line 110
    invoke-static {v0, v7, v5}, LF8/K;->e(Ljava/lang/String;Ljava/lang/String;Lf7/c;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lg7/n;->s0()LW5/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7}, LF8/K;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LF8/K;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v9, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v10, v3, v4, v6}, LW5/m0;->r(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lg7/n;->u0()LP7/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, LP7/o0;->w0(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lg7/n;->s0()LW5/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7}, LF8/K;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LF8/K;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v9, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v10, v3, v4, v5}, LW5/m0;->r(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lg7/n;->u0()LP7/o0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v10}, LP7/o0;->w0(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v2}, Lg7/n;->s0()LW5/m0;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/4 v13, 0x0

    .line 189
    const/16 v16, 0x6

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static/range {v11 .. v16}, LW5/m0;->s(LW5/m0;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lg7/n;->u0()LP7/o0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v6}, LP7/o0;->w0(Z)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lg7/n;->G0()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lg7/n;->F0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lg7/n;->H0()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lg7/n;->E0:LR6/d;

    .line 214
    .line 215
    invoke-virtual {v2}, Lg7/n;->s0()LW5/m0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-boolean v0, v0, LR6/d;->w:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v6, 0x6

    .line 235
    const/4 v10, 0x6

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v5 .. v10}, LW5/m0;->s(LW5/m0;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lg7/n;->E0:LR6/d;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2}, Lg7/n;->s0()LW5/m0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-boolean v7, v0, LR6/d;->o:Z

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v8, 0x6

    .line 253
    const/4 v4, 0x7

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v3 .. v8}, LW5/m0;->s(LW5/m0;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v2}, Lg7/n;->E0()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 262
    .line 263
    return-object v0
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
