.class public final Ly6/e;
.super Ln8/i;
.source "DemoInverterDashboardViewModel.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.demo.viewmodel.dashboard.DemoInverterDashboardViewModel$initCommunication$1"
    f = "DemoInverterDashboardViewModel.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly6/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ly6/f;ZLl8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f;",
            "Z",
            "Ll8/d<",
            "-",
            "Ly6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/e;->b:Ly6/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly6/e;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln8/i;-><init>(ILl8/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly6/e;

    .line 2
    .line 3
    iget-object v0, p0, Ly6/e;->b:Ly6/f;

    .line 4
    .line 5
    iget-boolean v1, p0, Ly6/e;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly6/e;-><init>(Ly6/f;ZLl8/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly6/e;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly6/e;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 4
    .line 5
    iget v2, v0, Ly6/e;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ly6/e;->b:Ly6/f;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La7/b$b;->a:La7/b$b;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LP7/U;->c0(La7/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LP7/U;->F:LI8/A;

    .line 37
    .line 38
    invoke-interface {v2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LO6/b;

    .line 43
    .line 44
    iget-object v2, v2, LO6/b;->Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, LO6/b;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    const v7, 0xc004

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, LO6/a;

    .line 68
    .line 69
    move-object/from16 v51, v11

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    invoke-direct/range {v11 .. v24}, LO6/a;-><init>(ZZZZZZZZZZZZZ)V

    .line 94
    .line 95
    .line 96
    const-string v58, "-50"

    .line 97
    .line 98
    const-string v59, "68b6b37c4b50"

    .line 99
    .line 100
    const/16 v62, 0x0

    .line 101
    .line 102
    const/high16 v63, 0x1c000000

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x19

    .line 108
    .line 109
    const/16 v13, 0x482e

    .line 110
    .line 111
    const v16, 0xc020

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/high16 v18, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x74e

    .line 121
    .line 122
    const/16 v21, 0x64

    .line 123
    .line 124
    const/16 v22, 0x6270

    .line 125
    .line 126
    const/16 v23, 0x1

    .line 127
    .line 128
    const v24, 0x4148f5c3    # 12.56f

    .line 129
    .line 130
    .line 131
    const/16 v25, 0x1

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x5

    .line 144
    .line 145
    const/16 v32, 0x3

    .line 146
    .line 147
    const/16 v33, 0x3

    .line 148
    .line 149
    const/16 v34, 0x4

    .line 150
    .line 151
    const/16 v35, 0x5

    .line 152
    .line 153
    const/16 v36, 0x3

    .line 154
    .line 155
    const/16 v37, 0x3

    .line 156
    .line 157
    const v38, 0x411fae14    # 9.98f

    .line 158
    .line 159
    .line 160
    const v39, 0x40fa3d71    # 7.82f

    .line 161
    .line 162
    .line 163
    const v40, 0x415deb85    # 13.87f

    .line 164
    .line 165
    .line 166
    const v41, 0x41a55c29    # 20.67f

    .line 167
    .line 168
    .line 169
    const/high16 v42, 0x418a0000    # 17.25f

    .line 170
    .line 171
    const v43, 0x419f0a3d    # 19.88f

    .line 172
    .line 173
    .line 174
    const v44, 0x419e28f6    # 19.77f

    .line 175
    .line 176
    .line 177
    const/16 v45, 0x0

    .line 178
    .line 179
    const/16 v46, 0x0

    .line 180
    .line 181
    const/16 v47, 0x0

    .line 182
    .line 183
    const/16 v48, 0x0

    .line 184
    .line 185
    const/16 v49, 0x0

    .line 186
    .line 187
    const/16 v50, 0x0

    .line 188
    .line 189
    const/16 v52, 0xa

    .line 190
    .line 191
    const v55, 0x90bf

    .line 192
    .line 193
    .line 194
    const v56, 0x1688c

    .line 195
    .line 196
    .line 197
    const v57, 0x2315e

    .line 198
    .line 199
    .line 200
    const/16 v60, 0x0

    .line 201
    .line 202
    const/16 v61, 0x0

    .line 203
    .line 204
    const-string v53, "210A"

    .line 205
    .line 206
    const-string v54, "WIFI_NAME"

    .line 207
    .line 208
    invoke-direct/range {v6 .. v63}, LO6/b;-><init>(Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIIIIIIIFFFFFFFIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZII)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v5, Ly6/f;->V:LI8/Q;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget v2, v2, LO6/b;->X:I

    .line 220
    .line 221
    const/4 v6, -0x1

    .line 222
    if-eq v2, v6, :cond_2

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    int-to-float v6, v6

    .line 228
    div-float/2addr v2, v6

    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v5, LP7/U;->M:Ljava/lang/String;

    .line 234
    .line 235
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v6, v5, LP7/U;->N:LI8/Q;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, LP7/U;->P:LI8/Q;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput v4, v0, Ly6/e;->a:I

    .line 254
    .line 255
    const-wide/16 v6, 0x3e8

    .line 256
    .line 257
    invoke-static {v6, v7, v0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v1, :cond_3

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_3
    :goto_0
    sget-object v1, La7/b$a;->a:La7/b$a;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, LP7/U;->c0(La7/b;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, Ly6/f;->V:LI8/Q;

    .line 270
    .line 271
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, LO6/b;

    .line 277
    .line 278
    const/16 v63, 0x0

    .line 279
    .line 280
    const/16 v64, -0x1

    .line 281
    .line 282
    const v65, 0x1f7fffff

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    const/16 v35, 0x0

    .line 335
    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    const/16 v37, 0x0

    .line 339
    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    const/16 v39, 0x0

    .line 343
    .line 344
    const/16 v40, 0x0

    .line 345
    .line 346
    const/16 v41, 0x0

    .line 347
    .line 348
    const/16 v42, 0x0

    .line 349
    .line 350
    const/16 v43, 0x0

    .line 351
    .line 352
    const/16 v44, 0x0

    .line 353
    .line 354
    const/16 v45, 0x0

    .line 355
    .line 356
    const/16 v46, 0x0

    .line 357
    .line 358
    const/16 v47, 0x0

    .line 359
    .line 360
    const/16 v48, 0x0

    .line 361
    .line 362
    const/16 v49, 0x0

    .line 363
    .line 364
    const/16 v50, 0x0

    .line 365
    .line 366
    const/16 v51, 0x0

    .line 367
    .line 368
    const/16 v52, 0x0

    .line 369
    .line 370
    const/16 v53, 0x0

    .line 371
    .line 372
    const/16 v54, 0x0

    .line 373
    .line 374
    const/16 v55, 0x0

    .line 375
    .line 376
    const/16 v56, 0x0

    .line 377
    .line 378
    const/16 v57, 0x0

    .line 379
    .line 380
    const/16 v58, 0x0

    .line 381
    .line 382
    const/16 v59, 0x0

    .line 383
    .line 384
    const/16 v60, 0x1

    .line 385
    .line 386
    const/16 v61, 0x0

    .line 387
    .line 388
    const/16 v62, 0x0

    .line 389
    .line 390
    invoke-static/range {v4 .. v65}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v3, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v0, Ly6/e;->c:Z

    .line 398
    .line 399
    if-eqz v2, :cond_4

    .line 400
    .line 401
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v4, v2

    .line 406
    check-cast v4, LO6/b;

    .line 407
    .line 408
    const/16 v59, 0x0

    .line 409
    .line 410
    const/16 v60, 0x0

    .line 411
    .line 412
    const/16 v62, 0x0

    .line 413
    .line 414
    const/16 v63, 0x0

    .line 415
    .line 416
    const/16 v64, -0x1

    .line 417
    .line 418
    const v65, 0x1effffff

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    const/16 v36, 0x0

    .line 473
    .line 474
    const/16 v37, 0x0

    .line 475
    .line 476
    const/16 v38, 0x0

    .line 477
    .line 478
    const/16 v39, 0x0

    .line 479
    .line 480
    const/16 v40, 0x0

    .line 481
    .line 482
    const/16 v41, 0x0

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const/16 v45, 0x0

    .line 491
    .line 492
    const/16 v46, 0x0

    .line 493
    .line 494
    const/16 v47, 0x0

    .line 495
    .line 496
    const/16 v48, 0x0

    .line 497
    .line 498
    const/16 v49, 0x0

    .line 499
    .line 500
    const/16 v50, 0x0

    .line 501
    .line 502
    const/16 v51, 0x0

    .line 503
    .line 504
    const/16 v52, 0x0

    .line 505
    .line 506
    const/16 v53, 0x0

    .line 507
    .line 508
    const/16 v54, 0x0

    .line 509
    .line 510
    const/16 v55, 0x0

    .line 511
    .line 512
    const/16 v56, 0x0

    .line 513
    .line 514
    const/16 v57, 0x0

    .line 515
    .line 516
    const/16 v58, 0x0

    .line 517
    .line 518
    const-string v61, "-50"

    .line 519
    .line 520
    invoke-static/range {v4 .. v65}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v3, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_4
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 528
    .line 529
    return-object v1
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
