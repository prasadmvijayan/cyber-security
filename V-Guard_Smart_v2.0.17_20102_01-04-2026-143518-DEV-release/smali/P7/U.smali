.class public LP7/U;
.super LP7/e;
.source "InverterDashboardViewModel.kt"


# instance fields
.field public final A:LI8/Q;

.field public final B:LI8/Q;

.field public final C:LA9/a;

.field public final D:Landroid/content/res/Resources;

.field public final E:LB5/a;

.field public final F:LI8/A;

.field public final G:LI8/A;

.field public final H:LI8/A;

.field public final I:LI8/A;

.field public final J:LI8/A;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG6/q;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/vguard/smart/webservice/weather/WeatherResponse;

.field public M:Ljava/lang/String;

.field public final N:LI8/Q;

.field public final O:LI8/Q;

.field public final P:LI8/Q;

.field public final Q:LI8/Q;

.field public R:LG6/b;

.field public S:Z

.field public T:I

.field public final o:LI8/Q;

.field public final p:LI8/Q;

.field public final q:LC4/M;

.field public final r:LA9/b;

.field public final s:LB5/a;

.field public final t:Lb5/h;

.field public final u:LV6/c;

.field public final v:LT6/x;

.field public final w:LI8/Q;

.field public final x:LI8/Q;

.field public final y:LI8/Q;

.field public final z:Lu3/c;


# direct methods
.method public constructor <init>(LI8/Q;LI8/Q;LC4/M;LA9/b;LB5/a;Lb5/h;LV6/c;LT6/x;LI8/Q;LI8/Q;LI8/Q;Lu3/c;LI8/Q;LI8/Q;LA9/a;Landroid/content/res/Resources;LB5/a;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move-object/from16 v7, p13

    .line 15
    .line 16
    move-object/from16 v8, p14

    .line 17
    .line 18
    const-string v9, "gson"

    .line 19
    .line 20
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v9, "apiUtil"

    .line 24
    .line 25
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "dataStoreRepository"

    .line 29
    .line 30
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LP7/e;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v9, p1

    .line 37
    iput-object v9, v0, LP7/U;->o:LI8/Q;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    iput-object v9, v0, LP7/U;->p:LI8/Q;

    .line 41
    .line 42
    move-object v9, p3

    .line 43
    iput-object v9, v0, LP7/U;->q:LC4/M;

    .line 44
    .line 45
    move-object v9, p4

    .line 46
    iput-object v9, v0, LP7/U;->r:LA9/b;

    .line 47
    .line 48
    move-object v9, p5

    .line 49
    iput-object v9, v0, LP7/U;->s:LB5/a;

    .line 50
    .line 51
    iput-object v1, v0, LP7/U;->t:Lb5/h;

    .line 52
    .line 53
    iput-object v2, v0, LP7/U;->u:LV6/c;

    .line 54
    .line 55
    iput-object v3, v0, LP7/U;->v:LT6/x;

    .line 56
    .line 57
    iput-object v4, v0, LP7/U;->w:LI8/Q;

    .line 58
    .line 59
    iput-object v5, v0, LP7/U;->x:LI8/Q;

    .line 60
    .line 61
    iput-object v6, v0, LP7/U;->y:LI8/Q;

    .line 62
    .line 63
    move-object/from16 v1, p12

    .line 64
    .line 65
    iput-object v1, v0, LP7/U;->z:Lu3/c;

    .line 66
    .line 67
    iput-object v7, v0, LP7/U;->A:LI8/Q;

    .line 68
    .line 69
    iput-object v8, v0, LP7/U;->B:LI8/Q;

    .line 70
    .line 71
    move-object/from16 v1, p15

    .line 72
    .line 73
    iput-object v1, v0, LP7/U;->C:LA9/a;

    .line 74
    .line 75
    move-object/from16 v1, p16

    .line 76
    .line 77
    iput-object v1, v0, LP7/U;->D:Landroid/content/res/Resources;

    .line 78
    .line 79
    move-object/from16 v1, p17

    .line 80
    .line 81
    iput-object v1, v0, LP7/U;->E:LB5/a;

    .line 82
    .line 83
    iput-object v6, v0, LP7/U;->F:LI8/A;

    .line 84
    .line 85
    iput-object v4, v0, LP7/U;->G:LI8/A;

    .line 86
    .line 87
    iput-object v5, v0, LP7/U;->H:LI8/A;

    .line 88
    .line 89
    iput-object v7, v0, LP7/U;->I:LI8/A;

    .line 90
    .line 91
    iput-object v8, v0, LP7/U;->J:LI8/A;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, LP7/U;->K:Ljava/util/ArrayList;

    .line 99
    .line 100
    const-string v1, "-"

    .line 101
    .line 102
    iput-object v1, v0, LP7/U;->M:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, LP7/U;->N:LI8/Q;

    .line 111
    .line 112
    iput-object v2, v0, LP7/U;->O:LI8/Q;

    .line 113
    .line 114
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LP7/U;->P:LI8/Q;

    .line 119
    .line 120
    iput-object v1, v0, LP7/U;->Q:LI8/Q;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static j0(IIILjava/lang/String;Z)F
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/16 v0, 0x4000

    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const-string p2, "C002"

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    const-string p2, "C001"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez p4, :cond_4

    .line 33
    .line 34
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    :goto_1
    div-float/2addr p0, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 39
    .line 40
    const/high16 p1, 0x41200000    # 10.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const p1, 0x461c4000    # 10000.0f

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_3
    return p0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public static s0()Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lf6/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, LH6/a;

    .line 4
    .line 5
    const-string v0, "0xFF 0xFF 0xFF 0x1E 0x0C 0x01 0xFF 0xFF"

    .line 6
    .line 7
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x7a

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LH6/a;

    .line 17
    .line 18
    const-string v0, "0xFF 0xFF 0xFF 0x1C 0x0C 0x01 0xFF 0xFF"

    .line 19
    .line 20
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x130

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LH6/a;

    .line 30
    .line 31
    const-string v0, "0xFF 0xFF 0xFF 0x90 0x0C 0x01 0xFF 0xFF"

    .line 32
    .line 33
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v4, 0x76

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LH6/a;

    .line 43
    .line 44
    const-string v0, "0xFF 0xFF 0xFF 0x7C 0x0C 0x01 0xFF 0xFF"

    .line 45
    .line 46
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v5, 0x2bd

    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LH6/a;

    .line 56
    .line 57
    const-string v0, "0xFF 0xFF 0xFF 0x7E 0x0C 0x01 0xFF 0xFF"

    .line 58
    .line 59
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v6, 0x2be

    .line 64
    .line 65
    invoke-direct {v5, v6, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LH6/a;

    .line 69
    .line 70
    const-string v0, "0xFF 0xFF 0xFF 0x7A 0x0C 0x01 0xFF 0xFF"

    .line 71
    .line 72
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v7, 0x2bf

    .line 77
    .line 78
    invoke-direct {v6, v7, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, LH6/a;

    .line 82
    .line 83
    const-string v0, "0xFF 0xFF 0xFF 0x74 0x0C 0x01 0xFF 0xFF"

    .line 84
    .line 85
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v8, 0x71

    .line 90
    .line 91
    invoke-direct {v7, v8, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LH6/a;

    .line 95
    .line 96
    const-string v0, "0xFF 0xFF 0xFF 0x8A 0x0C 0x01 0xFF 0xFF"

    .line 97
    .line 98
    invoke-static {v0}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v9, 0x7

    .line 103
    invoke-direct {v8, v9, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v1 .. v8}, [LH6/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public P()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO6/b;

    .line 10
    .line 11
    iget-boolean v2, v2, LO6/b;->t:Z

    .line 12
    .line 13
    xor-int/lit8 v23, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LO6/b;

    .line 20
    .line 21
    const/16 v62, 0x0

    .line 22
    .line 23
    const v63, -0x80001

    .line 24
    .line 25
    .line 26
    const v64, 0x1fffffff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v64}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v1, LH6/a;

    .line 148
    .line 149
    sget-object v3, Lf6/c;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    const-string v2, "0xFF 0x01 0x00 0x26 0x0C 0x00 0xFF 0xFF"

    .line 154
    .line 155
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v2, "0xFF 0x00 0x00 0x26 0x0C 0x00 0xFF 0xFF"

    .line 161
    .line 162
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    const/16 v3, 0xd4

    .line 167
    .line 168
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xd3

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v1, v1, Ld6/b;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    const-string v2, "VG036:1"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-string v2, "VG036:0"

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public Q()V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO6/b;

    .line 10
    .line 11
    iget v2, v2, LO6/b;->V:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_1
    move/from16 v52, v3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LO6/b;

    .line 32
    .line 33
    const/16 v63, 0x0

    .line 34
    .line 35
    const/16 v64, -0x1

    .line 36
    .line 37
    const v65, 0x1fff7fff

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v53, 0x0

    .line 124
    .line 125
    const/16 v54, 0x0

    .line 126
    .line 127
    const/16 v55, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    const/16 v58, 0x0

    .line 134
    .line 135
    const/16 v59, 0x0

    .line 136
    .line 137
    const/16 v60, 0x0

    .line 138
    .line 139
    const/16 v61, 0x0

    .line 140
    .line 141
    const/16 v62, 0x0

    .line 142
    .line 143
    invoke-static/range {v4 .. v65}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v1, v4, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    new-instance v1, LH6/a;

    .line 162
    .line 163
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    const-string v2, "0xFF 0x00 0x00 0x20 0x0C 0x00 0xFF 0xFF"

    .line 166
    .line 167
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x1fa

    .line 172
    .line 173
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    new-instance v1, LH6/a;

    .line 178
    .line 179
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string v2, "0xFF 0x02 0x00 0x20 0x0C 0x00 0xFF 0xFF"

    .line 182
    .line 183
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x1fc

    .line 188
    .line 189
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x1f9

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v1, v1, Ld6/b;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    const-string v2, "VG034:0"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const-string v2, "VG034:2"

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_5
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final R(I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v44, p1

    .line 6
    .line 7
    iget-object v14, v0, LP7/U;->y:LI8/Q;

    .line 8
    .line 9
    invoke-virtual {v14}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LO6/b;

    .line 14
    .line 15
    const/16 v60, 0x0

    .line 16
    .line 17
    const/16 v61, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v63, v14

    .line 34
    .line 35
    move/from16 v14, v16

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v15, v16

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v45, 0x0

    .line 96
    .line 97
    const/16 v46, 0x0

    .line 98
    .line 99
    const/16 v47, 0x0

    .line 100
    .line 101
    const/16 v48, 0x0

    .line 102
    .line 103
    const/16 v49, 0x0

    .line 104
    .line 105
    const/16 v50, 0x0

    .line 106
    .line 107
    const/16 v51, 0x0

    .line 108
    .line 109
    const/16 v52, 0x0

    .line 110
    .line 111
    const/16 v53, 0x0

    .line 112
    .line 113
    const/16 v54, 0x0

    .line 114
    .line 115
    const/16 v55, 0x0

    .line 116
    .line 117
    const/16 v56, 0x0

    .line 118
    .line 119
    const/16 v57, 0x0

    .line 120
    .line 121
    const/16 v58, 0x0

    .line 122
    .line 123
    const/16 v59, 0x0

    .line 124
    .line 125
    const v62, 0x1ffffbff

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v62}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object/from16 v3, v63

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v1, LH6/a;

    .line 147
    .line 148
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v2, "0xFF 0x00 0x00 0x1A 0x0C 0x00 0xFF 0xFF"

    .line 151
    .line 152
    move/from16 v3, p1

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    if-eq v3, v4, :cond_0

    .line 158
    .line 159
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const-string v2, "0xFF 0x01 0x00 0x1A 0x0C 0x00 0xFF 0xFF"

    .line 165
    .line 166
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    const/16 v3, 0x138

    .line 176
    .line 177
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x12f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move/from16 v3, p1

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v1, v1, Ld6/b;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "VG023:"

    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public S()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO6/b;

    .line 10
    .line 11
    iget-boolean v2, v2, LO6/b;->z:Z

    .line 12
    .line 13
    xor-int/lit8 v29, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LO6/b;

    .line 20
    .line 21
    const/16 v62, 0x0

    .line 22
    .line 23
    const v63, -0x2000001

    .line 24
    .line 25
    .line 26
    const v64, 0x1fffffff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v64}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v1, LH6/a;

    .line 148
    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v2, "0xFF 0x00 0x00 0x84 0x0C 0x00 0xFF 0xFF"

    .line 154
    .line 155
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    const-string v2, "0xFF 0x01 0x00 0x84 0x0C 0x00 0xFF 0xFF"

    .line 163
    .line 164
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    const/16 v3, 0x136

    .line 169
    .line 170
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x134

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v1, v1, Ld6/b;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    const-string v2, "VG185:0"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const-string v2, "VG185:1"

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public T()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO6/b;

    .line 10
    .line 11
    iget-boolean v2, v2, LO6/b;->v:Z

    .line 12
    .line 13
    xor-int/lit8 v25, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LO6/b;

    .line 20
    .line 21
    const/16 v62, 0x0

    .line 22
    .line 23
    const v63, -0x200001

    .line 24
    .line 25
    .line 26
    const v64, 0x1fffffff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v64}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v1, LH6/a;

    .line 148
    .line 149
    sget-object v3, Lf6/c;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    const-string v2, "0xFF 0xE8 0x03 0x6E 0x0C 0x00 0xFF 0xFF"

    .line 154
    .line 155
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v2, "0xFF 0x00 0x00 0x6E 0x0C 0x00 0xFF 0xFF"

    .line 161
    .line 162
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    const/16 v3, 0xd6

    .line 167
    .line 168
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xd5

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v1, v1, Ld6/b;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    const-string v2, "VG072:1"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-string v2, "VG072:0"

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public U(I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v6, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    move v15, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object v14, v0, LP7/U;->y:LI8/Q;

    .line 14
    .line 15
    invoke-virtual {v14}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LO6/b;

    .line 20
    .line 21
    const/16 v60, 0x0

    .line 22
    .line 23
    const v61, -0x400011

    .line 24
    .line 25
    .line 26
    const v62, 0x1fffffff

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v63, v14

    .line 43
    .line 44
    move/from16 v14, v16

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move/from16 v64, v15

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v56, 0x0

    .line 129
    .line 130
    const/16 v57, 0x0

    .line 131
    .line 132
    const/16 v58, 0x0

    .line 133
    .line 134
    const/16 v59, 0x0

    .line 135
    .line 136
    move/from16 v6, v64

    .line 137
    .line 138
    move/from16 v24, p1

    .line 139
    .line 140
    invoke-static/range {v1 .. v62}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object/from16 v3, v63

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    new-instance v1, LH6/a;

    .line 159
    .line 160
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    const/16 v2, 0x1e

    .line 163
    .line 164
    move/from16 v3, p1

    .line 165
    .line 166
    if-eq v3, v2, :cond_5

    .line 167
    .line 168
    const/16 v2, 0x3c

    .line 169
    .line 170
    if-eq v3, v2, :cond_4

    .line 171
    .line 172
    const/16 v2, 0x78

    .line 173
    .line 174
    if-eq v3, v2, :cond_3

    .line 175
    .line 176
    const/16 v2, 0xb4

    .line 177
    .line 178
    if-eq v3, v2, :cond_2

    .line 179
    .line 180
    const/16 v2, 0xf0

    .line 181
    .line 182
    if-eq v3, v2, :cond_1

    .line 183
    .line 184
    const-string v2, "0xFF 0x00 0x00 0x2A 0x0C 0x00 0xFF 0xFF"

    .line 185
    .line 186
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    const-string v2, "0xFF 0xF0 0x00 0x2A 0x0C 0x00 0xFF 0xFF"

    .line 192
    .line 193
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const-string v2, "0xFF 0xB4 0x00 0x2A 0x0C 0x00 0xFF 0xFF"

    .line 199
    .line 200
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-string v2, "0xFF 0x78 0x00 0x2A 0x0C 0x00 0xFF 0xFF"

    .line 206
    .line 207
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const-string v2, "0xFF 0x3C 0x00 0x2A 0x0C 0x00 0xFF 0xFF"

    .line 213
    .line 214
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-string v2, "0xFF 0x1E 0x00 0x2A 0x0C 0x00 0xFF 0xFF"

    .line 220
    .line 221
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_2
    const/16 v3, 0xce

    .line 226
    .line 227
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LH6/a;

    .line 231
    .line 232
    move/from16 v4, v64

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    const-string v3, "0xFF 0x01 0x00 0x28 0x0C 0x00 0xFF 0xFF"

    .line 237
    .line 238
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const-string v3, "0xFF 0x00 0x00 0x28 0x0C 0x00 0xFF 0xFF"

    .line 244
    .line 245
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_3
    const/16 v4, 0xcd

    .line 250
    .line 251
    invoke-direct {v2, v4, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v1, v2}, [LH6/a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, LP7/e;->I(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xcf

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0xcc

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move/from16 v3, p1

    .line 277
    .line 278
    move/from16 v4, v64

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v1, v1, Ld6/b;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v5, LF8/W;->b:LM8/b;

    .line 293
    .line 294
    new-instance v6, LP7/U$a;

    .line 295
    .line 296
    invoke-direct {v6, v0, v3, v4, v2}, LP7/U$a;-><init>(LP7/U;IZLl8/d;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    invoke-static {v1, v5, v2, v6, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_4
    return-void
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
.end method

.method public V()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO6/b;

    .line 10
    .line 11
    iget-boolean v2, v2, LO6/b;->u:Z

    .line 12
    .line 13
    xor-int/lit8 v24, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LO6/b;

    .line 20
    .line 21
    const/16 v62, 0x0

    .line 22
    .line 23
    const v63, -0x100001

    .line 24
    .line 25
    .line 26
    const v64, 0x1fffffff

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v64}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v1, LH6/a;

    .line 148
    .line 149
    sget-object v3, Lf6/c;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    const-string v2, "0xFF 0x01 0x00 0x32 0x0C 0x00 0xFF 0xFF"

    .line 154
    .line 155
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v2, "0xFF 0x00 0x00 0x32 0x0C 0x00 0xFF 0xFF"

    .line 161
    .line 162
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    const/16 v3, 0xd8

    .line 167
    .line 168
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xd7

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v1, v1, Ld6/b;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    const-string v2, "VG100:1"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-string v2, "VG100:0"

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public W(I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v47, p1

    .line 6
    .line 7
    iget-object v14, v0, LP7/U;->y:LI8/Q;

    .line 8
    .line 9
    invoke-virtual {v14}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LO6/b;

    .line 14
    .line 15
    const/16 v60, 0x0

    .line 16
    .line 17
    const/16 v61, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v63, v14

    .line 34
    .line 35
    move/from16 v14, v16

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v15, v16

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v48, 0x0

    .line 102
    .line 103
    const/16 v49, 0x0

    .line 104
    .line 105
    const/16 v50, 0x0

    .line 106
    .line 107
    const/16 v51, 0x0

    .line 108
    .line 109
    const/16 v52, 0x0

    .line 110
    .line 111
    const/16 v53, 0x0

    .line 112
    .line 113
    const/16 v54, 0x0

    .line 114
    .line 115
    const/16 v55, 0x0

    .line 116
    .line 117
    const/16 v56, 0x0

    .line 118
    .line 119
    const/16 v57, 0x0

    .line 120
    .line 121
    const/16 v58, 0x0

    .line 122
    .line 123
    const/16 v59, 0x0

    .line 124
    .line 125
    const v62, 0x1fffdfff

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v62}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object/from16 v3, v63

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v1, LH6/a;

    .line 147
    .line 148
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    const/16 v2, 0x32

    .line 151
    .line 152
    const-string v3, "0xFF 0x32 0x00 0x3A 0x0C 0x00 0xFF 0xFF"

    .line 153
    .line 154
    move/from16 v4, p1

    .line 155
    .line 156
    if-eq v4, v2, :cond_5

    .line 157
    .line 158
    const/16 v2, 0x3c

    .line 159
    .line 160
    if-eq v4, v2, :cond_4

    .line 161
    .line 162
    const/16 v2, 0x46

    .line 163
    .line 164
    if-eq v4, v2, :cond_3

    .line 165
    .line 166
    const/16 v2, 0x50

    .line 167
    .line 168
    if-eq v4, v2, :cond_2

    .line 169
    .line 170
    const/16 v2, 0x5a

    .line 171
    .line 172
    if-eq v4, v2, :cond_1

    .line 173
    .line 174
    const/16 v2, 0x64

    .line 175
    .line 176
    if-eq v4, v2, :cond_0

    .line 177
    .line 178
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const-string v2, "0xFF 0xF4 0x01 0x3A 0x0C 0x00 0xFF 0xFF"

    .line 184
    .line 185
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-string v2, "0xFF 0x5A 0x00 0x3A 0x0C 0x00 0xFF 0xFF"

    .line 191
    .line 192
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const-string v2, "0xFF 0x50 0x00 0x3A 0x0C 0x00 0xFF 0xFF"

    .line 198
    .line 199
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string v2, "0xFF 0x46 0x00 0x3A 0x0C 0x00 0xFF 0xFF"

    .line 205
    .line 206
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const-string v2, "0xFF 0x3C 0x00 0x3A 0x0C 0x00 0xFF 0xFF"

    .line 212
    .line 213
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_0

    .line 218
    :cond_5
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_0
    const/16 v3, 0x1f6

    .line 223
    .line 224
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x1f5

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move/from16 v4, p1

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v1, v1, Ld6/b;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "VG050:"

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_1
    return-void
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
.end method

.method public X()V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LP7/U;->y:LI8/Q;

    .line 5
    .line 6
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LO6/b;

    .line 11
    .line 12
    iget-boolean v3, v3, LO6/b;->U:Z

    .line 13
    .line 14
    xor-int/lit8 v15, v3, 0x1

    .line 15
    .line 16
    move/from16 v51, v15

    .line 17
    .line 18
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LO6/b;

    .line 23
    .line 24
    const/16 v63, 0x0

    .line 25
    .line 26
    const/16 v64, -0x1

    .line 27
    .line 28
    const v65, 0x1fffbfff

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move/from16 v66, v15

    .line 44
    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v43, 0x0

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x0

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    const/16 v49, 0x0

    .line 112
    .line 113
    const/16 v50, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v56, 0x0

    .line 124
    .line 125
    const/16 v57, 0x0

    .line 126
    .line 127
    const/16 v58, 0x0

    .line 128
    .line 129
    const/16 v59, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const/16 v61, 0x0

    .line 134
    .line 135
    const/16 v62, 0x0

    .line 136
    .line 137
    invoke-static/range {v4 .. v65}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v2, v5, v4}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v2, v2, Lcom/vguard/smart/communication/ble/a;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    new-instance v2, LH6/a;

    .line 154
    .line 155
    sget-object v3, Lf6/c;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    move/from16 v3, v66

    .line 158
    .line 159
    if-ne v3, v1, :cond_0

    .line 160
    .line 161
    const-string v1, "0xFF 0x4C 0x04 0x3E 0x0C 0x00 0xFF 0xFF"

    .line 162
    .line 163
    invoke-static {v1}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const-string v1, "0xFF 0x64 0x00 0x3E 0x0C 0x00 0xFF 0xFF"

    .line 169
    .line 170
    invoke-static {v1}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    const/16 v3, 0x1f8

    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, LP7/e;->G(LH6/a;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x1f7

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v1, v1, Ld6/b;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v3, :cond_2

    .line 201
    .line 202
    const-string v2, "VG071:1"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const-string v2, "VG071:0"

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_2
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public Y()V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO6/b;

    .line 10
    .line 11
    iget-boolean v2, v2, LO6/b;->b:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, LO6/b;

    .line 19
    .line 20
    xor-int/lit8 v6, v2, 0x1

    .line 21
    .line 22
    const/16 v63, 0x0

    .line 23
    .line 24
    const/16 v64, -0x3

    .line 25
    .line 26
    const v65, 0x1fffffff

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const/16 v62, 0x0

    .line 132
    .line 133
    invoke-static/range {v4 .. v65}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v4, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v1, LH6/a;

    .line 150
    .line 151
    sget-object v3, Lf6/c;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    const-string v2, "0xFF 0x01 0x00 0x16 0x0C 0x00 0xFF 0xFF"

    .line 156
    .line 157
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const-string v2, "0xFF 0x00 0x00 0x16 0x0C 0x00 0xFF 0xFF"

    .line 163
    .line 164
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    const/16 v3, 0x6b

    .line 169
    .line 170
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x6a

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v1, v1, Ld6/b;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    const-string v2, "VG094:0"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const-string v2, "VG094:1"

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public Z(I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v43, p1

    .line 6
    .line 7
    iget-object v14, v0, LP7/U;->y:LI8/Q;

    .line 8
    .line 9
    invoke-virtual {v14}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LO6/b;

    .line 14
    .line 15
    const/16 v60, 0x0

    .line 16
    .line 17
    const/16 v61, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v63, v14

    .line 34
    .line 35
    move/from16 v14, v16

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v15, v16

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v44, 0x0

    .line 94
    .line 95
    const/16 v45, 0x0

    .line 96
    .line 97
    const/16 v46, 0x0

    .line 98
    .line 99
    const/16 v47, 0x0

    .line 100
    .line 101
    const/16 v48, 0x0

    .line 102
    .line 103
    const/16 v49, 0x0

    .line 104
    .line 105
    const/16 v50, 0x0

    .line 106
    .line 107
    const/16 v51, 0x0

    .line 108
    .line 109
    const/16 v52, 0x0

    .line 110
    .line 111
    const/16 v53, 0x0

    .line 112
    .line 113
    const/16 v54, 0x0

    .line 114
    .line 115
    const/16 v55, 0x0

    .line 116
    .line 117
    const/16 v56, 0x0

    .line 118
    .line 119
    const/16 v57, 0x0

    .line 120
    .line 121
    const/16 v58, 0x0

    .line 122
    .line 123
    const/16 v59, 0x0

    .line 124
    .line 125
    const v62, 0x1ffffdff

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v62}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object/from16 v3, v63

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v1, LH6/a;

    .line 147
    .line 148
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    move/from16 v2, p1

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-eq v2, v3, :cond_0

    .line 156
    .line 157
    const-string v2, "0xFF 0x02 0x00 0x18 0x0C 0x00 0xFF 0xFF"

    .line 158
    .line 159
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const-string v2, "0xFF 0x01 0x00 0x18 0x0C 0x00 0xFF 0xFF"

    .line 165
    .line 166
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-string v2, "0xFF 0x00 0x00 0x18 0x0C 0x00 0xFF 0xFF"

    .line 172
    .line 173
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    const/16 v3, 0x12e

    .line 178
    .line 179
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x12d

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move/from16 v2, p1

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Ld6/b;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "VG021:"

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_1
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public final a0(I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v46, p1

    .line 6
    .line 7
    iget-object v14, v0, LP7/U;->y:LI8/Q;

    .line 8
    .line 9
    invoke-virtual {v14}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LO6/b;

    .line 14
    .line 15
    const/16 v60, 0x0

    .line 16
    .line 17
    const/16 v61, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v63, v14

    .line 34
    .line 35
    move/from16 v14, v16

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v15, v16

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v47, 0x0

    .line 100
    .line 101
    const/16 v48, 0x0

    .line 102
    .line 103
    const/16 v49, 0x0

    .line 104
    .line 105
    const/16 v50, 0x0

    .line 106
    .line 107
    const/16 v51, 0x0

    .line 108
    .line 109
    const/16 v52, 0x0

    .line 110
    .line 111
    const/16 v53, 0x0

    .line 112
    .line 113
    const/16 v54, 0x0

    .line 114
    .line 115
    const/16 v55, 0x0

    .line 116
    .line 117
    const/16 v56, 0x0

    .line 118
    .line 119
    const/16 v57, 0x0

    .line 120
    .line 121
    const/16 v58, 0x0

    .line 122
    .line 123
    const/16 v59, 0x0

    .line 124
    .line 125
    const v62, 0x1fffefff

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v62}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object/from16 v3, v63

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v1, LH6/a;

    .line 147
    .line 148
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v2, "0xFF 0x00 0x00 0x80 0x0C 0x00 0xFF 0xFF"

    .line 151
    .line 152
    move/from16 v3, p1

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    if-eq v3, v4, :cond_0

    .line 158
    .line 159
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const-string v2, "0xFF 0x01 0x00 0x80 0x0C 0x00 0xFF 0xFF"

    .line 165
    .line 166
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    const/16 v3, 0x135

    .line 176
    .line 177
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x133

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move/from16 v3, p1

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v1, v1, Ld6/b;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "VG183:"

    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public b0()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LO6/b;

    .line 10
    .line 11
    iget-boolean v2, v2, LO6/b;->i:Z

    .line 12
    .line 13
    xor-int/lit8 v12, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LO6/b;

    .line 20
    .line 21
    const/16 v62, 0x0

    .line 22
    .line 23
    const/16 v63, -0x101

    .line 24
    .line 25
    const v64, 0x1fffffff

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v64}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v1, LH6/a;

    .line 148
    .line 149
    sget-object v3, Lf6/c;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    const-string v2, "0xFF 0x01 0x00 0x30 0x0C 0x00 0xFF 0xFF"

    .line 154
    .line 155
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v2, "0xFF 0x00 0x00 0x30 0x0C 0x00 0xFF 0xFF"

    .line 161
    .line 162
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    const/16 v3, 0xd2

    .line 167
    .line 168
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xd1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v1, v1, Ld6/b;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    const-string v2, "VG099:1"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-string v2, "VG099:0"

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final c0(La7/b;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/U;->w:LI8/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public d0(I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v26, p1

    .line 6
    .line 7
    iget-object v14, v0, LP7/U;->y:LI8/Q;

    .line 8
    .line 9
    invoke-virtual {v14}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LO6/b;

    .line 14
    .line 15
    const/16 v60, 0x0

    .line 16
    .line 17
    const v61, -0x1000001

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v63, v14

    .line 35
    .line 36
    move/from16 v14, v16

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move/from16 v15, v16

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    const/16 v37, 0x0

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const/16 v45, 0x0

    .line 97
    .line 98
    const/16 v46, 0x0

    .line 99
    .line 100
    const/16 v47, 0x0

    .line 101
    .line 102
    const/16 v48, 0x0

    .line 103
    .line 104
    const/16 v49, 0x0

    .line 105
    .line 106
    const/16 v50, 0x0

    .line 107
    .line 108
    const/16 v51, 0x0

    .line 109
    .line 110
    const/16 v52, 0x0

    .line 111
    .line 112
    const/16 v53, 0x0

    .line 113
    .line 114
    const/16 v54, 0x0

    .line 115
    .line 116
    const/16 v55, 0x0

    .line 117
    .line 118
    const/16 v56, 0x0

    .line 119
    .line 120
    const/16 v57, 0x0

    .line 121
    .line 122
    const/16 v58, 0x0

    .line 123
    .line 124
    const/16 v59, 0x0

    .line 125
    .line 126
    const v62, 0x1fffffff

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v62}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object/from16 v3, v63

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    new-instance v1, LH6/a;

    .line 148
    .line 149
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    move/from16 v2, p1

    .line 152
    .line 153
    packed-switch v2, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    const-string v2, "0xFF 0x00 0x00 0x24 0x0C 0x00 0xFF 0xFF"

    .line 157
    .line 158
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :pswitch_0
    const-string v2, "0xFF 0x07 0x00 0x24 0x0C 0x00 0xFF 0xFF"

    .line 164
    .line 165
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    const-string v2, "0xFF 0x06 0x00 0x24 0x0C 0x00 0xFF 0xFF"

    .line 171
    .line 172
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    const-string v2, "0xFF 0x05 0x00 0x24 0x0C 0x00 0xFF 0xFF"

    .line 178
    .line 179
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_0

    .line 184
    :pswitch_3
    const-string v2, "0xFF 0x04 0x00 0x24 0x0C 0x00 0xFF 0xFF"

    .line 185
    .line 186
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    const-string v2, "0xFF 0x03 0x00 0x24 0x0C 0x00 0xFF 0xFF"

    .line 192
    .line 193
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0

    .line 198
    :pswitch_5
    const-string v2, "0xFF 0x02 0x00 0x24 0x0C 0x00 0xFF 0xFF"

    .line 199
    .line 200
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_0

    .line 205
    :pswitch_6
    const-string v2, "0xFF 0x01 0x00 0x24 0x0C 0x00 0xFF 0xFF"

    .line 206
    .line 207
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_0
    const/16 v3, 0xca

    .line 212
    .line 213
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xc9

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_0
    move/from16 v2, p1

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v1, v1, Ld6/b;

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "VG035:"

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    :goto_1
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e0()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LP7/e;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LP7/U;->F:LI8/A;

    .line 8
    .line 9
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LO6/b;

    .line 14
    .line 15
    iget-boolean v1, v1, LO6/b;->d0:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 20
    .line 21
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LO6/b;

    .line 27
    .line 28
    const/16 v62, 0x0

    .line 29
    .line 30
    const/16 v63, -0x1

    .line 31
    .line 32
    const v64, 0x1f7fffff

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    const/16 v43, 0x0

    .line 102
    .line 103
    const/16 v44, 0x0

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    const/16 v46, 0x0

    .line 108
    .line 109
    const/16 v47, 0x0

    .line 110
    .line 111
    const/16 v48, 0x0

    .line 112
    .line 113
    const/16 v49, 0x0

    .line 114
    .line 115
    const/16 v50, 0x0

    .line 116
    .line 117
    const/16 v51, 0x0

    .line 118
    .line 119
    const/16 v52, 0x0

    .line 120
    .line 121
    const/16 v53, 0x0

    .line 122
    .line 123
    const/16 v54, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const/16 v56, 0x0

    .line 128
    .line 129
    const/16 v57, 0x0

    .line 130
    .line 131
    const/16 v58, 0x0

    .line 132
    .line 133
    const/16 v59, 0x1

    .line 134
    .line 135
    const/16 v60, 0x0

    .line 136
    .line 137
    const/16 v61, 0x0

    .line 138
    .line 139
    invoke-static/range {v3 .. v64}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v3, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final f0(I)LO6/a;
    .locals 6

    .line 1
    iget-object v0, p0, LP7/e;->l:Lg6/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg6/A;->g0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, LP7/U;->y:LI8/Q;

    .line 12
    .line 13
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LO6/b;

    .line 18
    .line 19
    iget-object v1, v1, LO6/b;->W:LO6/a;

    .line 20
    .line 21
    and-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v4

    .line 30
    :goto_0
    iput-boolean v2, v1, LO6/a;->g:Z

    .line 31
    .line 32
    and-int/lit8 v2, p1, 0x2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v2, v5, :cond_3

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v4

    .line 40
    :goto_1
    iput-boolean v2, v1, LO6/a;->i:Z

    .line 41
    .line 42
    and-int/lit8 v2, p1, 0x4

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-ne v2, v5, :cond_4

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_2
    iput-boolean v2, v1, LO6/a;->e:Z

    .line 51
    .line 52
    and-int/lit8 v2, p1, 0x40

    .line 53
    .line 54
    const/16 v5, 0x40

    .line 55
    .line 56
    if-ne v2, v5, :cond_7

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    const-string v2, "SMART 2300"

    .line 65
    .line 66
    invoke-static {v0, v2, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const-string v2, "SMART 3500"

    .line 73
    .line 74
    invoke-static {v0, v2, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, "SYNERGY SMART 1850"

    .line 81
    .line 82
    invoke-static {v0, v2, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iput-boolean v3, v1, LO6/a;->d:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iput-boolean v3, v1, LO6/a;->c:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iput-boolean v4, v1, LO6/a;->d:Z

    .line 95
    .line 96
    iput-boolean v4, v1, LO6/a;->c:Z

    .line 97
    .line 98
    :goto_3
    and-int/lit16 v0, p1, 0x80

    .line 99
    .line 100
    const/16 v2, 0x80

    .line 101
    .line 102
    if-ne v0, v2, :cond_8

    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v0, v4

    .line 107
    :goto_4
    iput-boolean v0, v1, LO6/a;->b:Z

    .line 108
    .line 109
    and-int/lit16 v0, p1, 0x100

    .line 110
    .line 111
    const/16 v2, 0x100

    .line 112
    .line 113
    if-ne v0, v2, :cond_9

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v0, v4

    .line 118
    :goto_5
    iput-boolean v0, v1, LO6/a;->j:Z

    .line 119
    .line 120
    and-int/lit16 v0, p1, 0x200

    .line 121
    .line 122
    const/16 v2, 0x200

    .line 123
    .line 124
    if-ne v0, v2, :cond_a

    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v0, v4

    .line 129
    :goto_6
    iput-boolean v0, v1, LO6/a;->h:Z

    .line 130
    .line 131
    and-int/lit16 v0, p1, 0x1000

    .line 132
    .line 133
    const/16 v2, 0x1000

    .line 134
    .line 135
    if-ne v0, v2, :cond_b

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v0, v4

    .line 140
    :goto_7
    iput-boolean v0, v1, LO6/a;->a:Z

    .line 141
    .line 142
    const/16 v0, 0x4000

    .line 143
    .line 144
    and-int/2addr p1, v0

    .line 145
    if-ne p1, v0, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move v3, v4

    .line 149
    :goto_8
    iput-boolean v3, v1, LO6/a;->f:Z

    .line 150
    .line 151
    return-object v1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public final g(LW6/o;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/U;->B:LI8/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/U;->L:Lcom/vguard/smart/webservice/weather/WeatherResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/weather/WeatherResponse;->getCity()Lcom/vguard/smart/webservice/weather/City;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/weather/City;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "weatherResponse"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
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
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF8/W;->b:LM8/b;

    .line 6
    .line 7
    new-instance v2, LP7/V;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LP7/V;-><init>(LP7/U;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final h0(I)LO6/a;
    .locals 5

    .line 1
    iget-object v0, p0, LP7/U;->y:LI8/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO6/b;

    .line 8
    .line 9
    iget-object v0, v0, LO6/b;->W:LO6/a;

    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iput-boolean v1, v0, LO6/a;->k:Z

    .line 22
    .line 23
    and-int/lit8 v1, p1, 0x4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    iput-boolean v1, v0, LO6/a;->l:Z

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_2
    iput-boolean v3, v0, LO6/a;->m:Z

    .line 40
    .line 41
    return-object v0
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
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF8/W;->b:LM8/b;

    .line 6
    .line 7
    new-instance v2, LP7/U$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LP7/U$b;-><init>(LP7/U;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final i0(Lf6/b;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LP7/U;->F:LI8/A;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LO6/b;

    .line 21
    .line 22
    iget p1, p1, LO6/b;->c0:I

    .line 23
    .line 24
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LO6/b;

    .line 29
    .line 30
    iget v0, v0, LO6/b;->j:I

    .line 31
    .line 32
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LO6/b;

    .line 37
    .line 38
    iget v1, v1, LO6/b;->q:I

    .line 39
    .line 40
    invoke-virtual {p0}, LP7/e;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v0, v1, v3, v2}, LP7/U;->j0(IIILjava/lang/String;Z)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lh8/h;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LO6/b;

    .line 60
    .line 61
    iget p1, p1, LO6/b;->b0:I

    .line 62
    .line 63
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LO6/b;

    .line 68
    .line 69
    iget v2, v2, LO6/b;->j:I

    .line 70
    .line 71
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LO6/b;

    .line 76
    .line 77
    iget v1, v1, LO6/b;->q:I

    .line 78
    .line 79
    invoke-virtual {p0}, LP7/e;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v2, v1, v3, v0}, LP7/U;->j0(IIILjava/lang/String;Z)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LO6/b;

    .line 93
    .line 94
    iget p1, p1, LO6/b;->a0:I

    .line 95
    .line 96
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LO6/b;

    .line 101
    .line 102
    iget v2, v2, LO6/b;->j:I

    .line 103
    .line 104
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LO6/b;

    .line 109
    .line 110
    iget v1, v1, LO6/b;->q:I

    .line 111
    .line 112
    invoke-virtual {p0}, LP7/e;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1, v2, v1, v3, v0}, LP7/U;->j0(IIILjava/lang/String;Z)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_0
    return p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP7/U$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LP7/U$c;-><init>(LP7/U;Ll8/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, LP7/e;->l:Lg6/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lg6/A;->J:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lg6/A;->K:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LP7/U$d;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, LP7/U$d;-><init>(LP7/U;Ll8/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, LP7/U;->y:LI8/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO6/b;

    .line 8
    .line 9
    iget-object v0, v0, LO6/b;->W:LO6/a;

    .line 10
    .line 11
    iget-boolean v1, v0, LO6/a;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LP7/U;->A:LI8/Q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, La7/a$p;

    .line 19
    .line 20
    invoke-direct {v0}, La7/a$p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, v0, LO6/a;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, La7/a$a;

    .line 36
    .line 37
    invoke-direct {v0}, La7/a$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, v0, LO6/a;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v0, La7/a$f;

    .line 53
    .line 54
    invoke-direct {v0}, La7/a$f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    iget-boolean v1, v0, LO6/a;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v0, La7/a$h;

    .line 70
    .line 71
    invoke-direct {v0}, La7/a$h;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    iget-boolean v1, v0, LO6/a;->e:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v0, La7/a$g;

    .line 87
    .line 88
    invoke-direct {v0}, La7/a$g;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v0, LO6/a;->f:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v0, La7/a$c;

    .line 104
    .line 105
    invoke-direct {v0}, La7/a$c;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    iget-boolean v1, v0, LO6/a;->g:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    new-instance v0, La7/a$j;

    .line 121
    .line 122
    invoke-direct {v0}, La7/a$j;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-boolean v1, v0, LO6/a;->h:Z

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance v0, La7/a$e;

    .line 137
    .line 138
    invoke-direct {v0}, La7/a$e;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-boolean v1, v0, LO6/a;->i:Z

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    new-instance v0, La7/a$k;

    .line 153
    .line 154
    invoke-direct {v0}, La7/a$k;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget-boolean v1, v0, LO6/a;->j:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    new-instance v0, La7/a$i;

    .line 169
    .line 170
    invoke-direct {v0}, La7/a$i;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    iget-boolean v1, v0, LO6/a;->k:Z

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    new-instance v0, La7/a$n;

    .line 185
    .line 186
    invoke-direct {v0}, La7/a$n;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    iget-boolean v1, v0, LO6/a;->l:Z

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    new-instance v0, La7/a$m;

    .line 201
    .line 202
    invoke-direct {v0}, La7/a$m;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_b
    iget-boolean v0, v0, LO6/a;->m:Z

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    new-instance v0, La7/a$l;

    .line 217
    .line 218
    invoke-direct {v0}, La7/a$l;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_c
    sget-object v0, La7/a$o;->a:La7/a$o;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public m0(LZ5/a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF8/W;->b:LM8/b;

    .line 6
    .line 7
    new-instance v2, LP7/U$e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, LP7/U$e;-><init>(LP7/U;LZ5/a;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public n0(LZ5/a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF8/W;->b:LM8/b;

    .line 6
    .line 7
    new-instance v2, LP7/U$f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, LP7/U$f;-><init>(LP7/U;LZ5/a;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public o0(Ln8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/U;->v:LT6/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT6/x;->p(Ln8/c;)Ljava/lang/Object;

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
.end method

.method public final p0(II)V
    .locals 107

    move/from16 v15, p1

    move/from16 v0, p2

    const/4 v1, 0x6

    move-object/from16 v14, p0

    .line 1
    iget-object v13, v14, LP7/U;->y:LI8/Q;

    if-eq v0, v1, :cond_c

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x133

    if-eq v0, v1, :cond_9

    const/16 v1, 0x134

    if-eq v0, v1, :cond_7

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x41200000    # 10.0f

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const/high16 v3, 0x41c00000    # 24.0f

    const-string v4, "duration.setScale(2, RoundingMode.HALF_UP)"

    const/4 v5, 0x2

    const/high16 v6, 0x45610000    # 3600.0f

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    return-void

    .line 2
    :pswitch_0
    invoke-virtual {v13}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1fbfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v62, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v55, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v62

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_1
    move-object v15, v13

    .line 3
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1fdfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v63, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v54, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v63

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_2
    move-object v15, v13

    .line 4
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1fefffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v64, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v53, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v64

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_3
    move-object v15, v13

    .line 5
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    move/from16 v14, p1

    int-to-float v0, v14

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v75, 0x0

    const/16 v76, -0x9

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_4
    move v14, v15

    move-object v15, v13

    .line 6
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    int-to-float v0, v14

    div-float v29, v0, v2

    const/16 v75, 0x0

    const/16 v76, -0x1001

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_5
    move v14, v15

    move-object v15, v13

    .line 7
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    int-to-float v0, v14

    div-float v34, v0, v1

    const/16 v75, 0x0

    const v76, -0x20001

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_6
    move v14, v15

    move-object v15, v13

    .line 8
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v14

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v57

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, 0x1ffffeff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 12
    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_7
    move v14, v15

    move-object v15, v13

    .line 13
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    .line 14
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v14

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v56

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, 0x1fffff7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 17
    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_8
    move v14, v15

    move-object v15, v13

    .line 18
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v14

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v55

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, 0x1fffffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 22
    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_9
    move v14, v15

    move-object v15, v13

    .line 23
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v14

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v54

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, 0x1fffffdf    # 1.08420004E-19f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 27
    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_a
    move v14, v15

    move-object v15, v13

    .line 28
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v14

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v53

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, 0x1fffffef

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 32
    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_b
    move v14, v15

    move-object v15, v13

    .line 33
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v14

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v52

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, 0x1ffffff7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 37
    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_c
    move v14, v15

    move-object v15, v13

    .line 38
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    .line 39
    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v14

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v51

    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, 0x1ffffffb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 42
    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_d
    move v14, v15

    move-object v15, v13

    .line 43
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1ffff7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v78, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v44, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v78

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_e
    move-object v15, v13

    .line 44
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x40001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v79, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v19, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v79

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_f
    move-object v15, v13

    .line 45
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1ffffbff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v80, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v43, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v8, v80

    invoke-virtual {v8, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_10
    move/from16 v14, p1

    :goto_0
    move-object v15, v13

    goto/16 :goto_8

    :pswitch_11
    move-object v8, v13

    .line 46
    invoke-virtual {v8}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    invoke-virtual/range {p0 .. p1}, LP7/U;->f0(I)LO6/a;

    move-result-object v49

    const/16 v59, 0x0

    const/16 v60, -0x81

    const v61, 0x1ffeffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v81, v8

    move/from16 v8, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v81

    .line 47
    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_12
    move-object v15, v13

    .line 48
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x8001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v82, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v16, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v82

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_13
    move-object v15, v13

    .line 49
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x4001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v83, v15

    move/from16 v15, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v10, v83

    invoke-virtual {v10, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_14
    move-object v10, v13

    .line 50
    invoke-virtual {v10}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    .line 51
    invoke-virtual/range {p0 .. p1}, LP7/U;->h0(I)LO6/a;

    move-result-object v49

    const/16 v59, 0x0

    const/16 v60, -0x201

    const v61, 0x1ffeffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v84, v10

    move/from16 v10, p1

    .line 52
    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v84

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_15
    move-object v15, v13

    .line 53
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    move/from16 v14, p1

    int-to-float v0, v14

    div-float v27, v0, v2

    const/16 v75, 0x0

    const/16 v76, -0x401

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_16
    move v14, v15

    move-object v15, v13

    .line 54
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    int-to-float v0, v14

    div-float v28, v0, v1

    const/16 v75, 0x0

    const/16 v76, -0x801

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_17
    move v14, v15

    move-object v15, v13

    .line 55
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1ffdffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v85, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v50, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v85

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_18
    move-object v15, v13

    .line 56
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x10001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v86, v15

    move/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v17, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v14, v86

    invoke-virtual {v14, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_19
    move-object v14, v13

    .line 57
    invoke-virtual {v14}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x2001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v87, v14

    move/from16 v14, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v7, v87

    invoke-virtual {v7, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_1a
    move-object v7, v13

    .line 58
    invoke-virtual {v7}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x41

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v88, v7

    move/from16 v7, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v6, v88

    invoke-virtual {v6, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_1b
    move-object v6, v13

    .line 59
    invoke-virtual {v6}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x21

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v89, v6

    move/from16 v6, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v89

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_1c
    move-object v15, v13

    .line 60
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1ffffffd

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v90, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v34, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v90

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_1d
    move-object v15, v13

    .line 61
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1ffffffe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v91, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v33, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v91

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_1e
    move-object v15, v13

    .line 62
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, 0x7fffffff

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v92, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v32, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v92

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_1f
    move-object v15, v13

    .line 63
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x40000001    # -1.9999999f

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v93, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v31, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v93

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_20
    move-object v15, v13

    .line 64
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x20000001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v94, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v30, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v94

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_21
    move-object v15, v13

    .line 65
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x10000001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v95, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v29, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v95

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :pswitch_22
    move-object v15, v13

    .line 66
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x8000001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v96, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v28, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v96

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_0
    move-object v15, v13

    .line 67
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1fff7fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v97, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v48, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v97

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_1
    move-object v15, v13

    .line 68
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    const/16 v0, 0x44c

    move/from16 v14, p1

    if-ne v14, v0, :cond_0

    move/from16 v63, v3

    goto :goto_1

    :cond_0
    move/from16 v63, v2

    :goto_1
    const/16 v75, 0x0

    const/16 v76, -0x1

    const v77, 0x1fffbfff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    .line 69
    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_2
    move v14, v15

    move-object v15, v13

    .line 70
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1fffdfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v98, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v46, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v98

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_3
    move-object v15, v13

    .line 71
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x4000001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v99, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v27, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v99

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_4
    move-object v15, v13

    .line 72
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1ffffdff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v100, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v42, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v100

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_5
    move-object v15, v13

    .line 73
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x800001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v101, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v24, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v101

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_6
    move-object v15, v13

    .line 74
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    move/from16 v14, p1

    if-ne v14, v3, :cond_1

    move/from16 v37, v3

    goto :goto_2

    :cond_1
    move/from16 v37, v2

    :goto_2
    const/16 v75, 0x0

    const v76, -0x100001

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_7
    move v14, v15

    move-object v15, v13

    .line 75
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    const/16 v0, 0x3e8

    if-ne v14, v0, :cond_2

    move/from16 v38, v3

    goto :goto_3

    :cond_2
    move/from16 v38, v2

    :goto_3
    const/16 v75, 0x0

    const v76, -0x200001

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    .line 76
    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_8
    move v14, v15

    move-object v15, v13

    .line 77
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    if-ne v14, v3, :cond_3

    move/from16 v36, v3

    goto :goto_4

    :cond_3
    move/from16 v36, v2

    :goto_4
    const/16 v75, 0x0

    const v76, -0x80001

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_9
    move v14, v15

    move-object v15, v13

    .line 78
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    if-ne v14, v3, :cond_4

    move/from16 v25, v3

    goto :goto_5

    :cond_4
    move/from16 v25, v2

    :goto_5
    const/16 v75, 0x0

    const/16 v76, -0x101

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_a
    move v14, v15

    move-object v15, v13

    .line 79
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x400001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v102, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v23, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v102

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_b
    move-object v15, v13

    .line 80
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    move/from16 v14, p1

    if-ne v14, v3, :cond_5

    move/from16 v21, v3

    goto :goto_6

    :cond_5
    move/from16 v21, v2

    :goto_6
    const/16 v75, 0x0

    const/16 v76, -0x11

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_c
    move v14, v15

    move-object v15, v13

    .line 81
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const v60, -0x1000001

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v103, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v25, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v3, v103

    invoke-virtual {v3, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_d
    move-object v3, v13

    .line 82
    invoke-virtual {v3}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x5

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v104, v3

    move/from16 v3, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v15, v104

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_e
    move-object v15, v13

    .line 83
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    move/from16 v14, p1

    if-ne v14, v3, :cond_6

    move/from16 v18, v3

    goto :goto_7

    :cond_6
    move/from16 v18, v2

    :goto_7
    const/16 v75, 0x0

    const/16 v76, -0x3

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :sswitch_f
    move v14, v15

    goto/16 :goto_0

    .line 84
    :goto_8
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v75, 0x0

    const/16 v76, -0x2

    const v77, 0x1fffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :cond_7
    move v14, v15

    move-object v15, v13

    .line 85
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LO6/b;

    if-nez v14, :cond_8

    move/from16 v42, v3

    goto :goto_9

    :cond_8
    move/from16 v42, v2

    :goto_9
    const/16 v75, 0x0

    const v76, -0x2000001

    const v77, 0x1fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v16 .. v77}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    .line 86
    invoke-virtual {v15, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :cond_9
    move v14, v15

    move-object v15, v13

    .line 87
    invoke-virtual {v15}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x1fffefff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v105, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v45, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v10, v105

    invoke-virtual {v10, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :cond_a
    move-object v10, v13

    .line 88
    invoke-virtual {v10}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LO6/b;

    move/from16 v15, p1

    if-ne v15, v3, :cond_b

    move/from16 v69, v3

    goto :goto_a

    :cond_b
    move/from16 v69, v2

    :goto_a
    const/16 v70, 0x0

    const/16 v71, -0x1

    const v72, 0x17ffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-static/range {v11 .. v72}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    invoke-virtual {v10, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    goto/16 :goto_b

    :cond_c
    move-object v10, v13

    .line 89
    invoke-virtual {v10}, LI8/Q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/b;

    const/16 v59, 0x0

    const/16 v60, -0x201

    const v61, 0x1fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v106, v10

    move/from16 v10, p1

    invoke-static/range {v0 .. v61}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    move-result-object v0

    move-object/from16 v1, v106

    invoke-virtual {v1, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh8/r;->a:Lh8/r;

    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_f
        0x6a -> :sswitch_e
        0x6c -> :sswitch_d
        0xc9 -> :sswitch_c
        0xcc -> :sswitch_b
        0xcf -> :sswitch_a
        0xd1 -> :sswitch_9
        0xd3 -> :sswitch_8
        0xd5 -> :sswitch_7
        0xd7 -> :sswitch_6
        0xd9 -> :sswitch_5
        0x12d -> :sswitch_4
        0x137 -> :sswitch_3
        0x1f5 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x1f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x73
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x79
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x12f
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x199
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x259
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0(I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move/from16 v28, p1

    .line 6
    .line 7
    iget-object v14, v0, LP7/U;->y:LI8/Q;

    .line 8
    .line 9
    invoke-virtual {v14}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LO6/b;

    .line 14
    .line 15
    const/16 v60, 0x0

    .line 16
    .line 17
    const v61, -0x4000001

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v63, v14

    .line 35
    .line 36
    move/from16 v14, v16

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move/from16 v15, v16

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    const/16 v37, 0x0

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const/16 v45, 0x0

    .line 97
    .line 98
    const/16 v46, 0x0

    .line 99
    .line 100
    const/16 v47, 0x0

    .line 101
    .line 102
    const/16 v48, 0x0

    .line 103
    .line 104
    const/16 v49, 0x0

    .line 105
    .line 106
    const/16 v50, 0x0

    .line 107
    .line 108
    const/16 v51, 0x0

    .line 109
    .line 110
    const/16 v52, 0x0

    .line 111
    .line 112
    const/16 v53, 0x0

    .line 113
    .line 114
    const/16 v54, 0x0

    .line 115
    .line 116
    const/16 v55, 0x0

    .line 117
    .line 118
    const/16 v56, 0x0

    .line 119
    .line 120
    const/16 v57, 0x0

    .line 121
    .line 122
    const/16 v58, 0x0

    .line 123
    .line 124
    const/16 v59, 0x0

    .line 125
    .line 126
    const v62, 0x1fffffff

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v62}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object/from16 v3, v63

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    new-instance v1, LH6/a;

    .line 148
    .line 149
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    move/from16 v2, p1

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    const/16 v3, 0x3840

    .line 156
    .line 157
    if-eq v2, v3, :cond_6

    .line 158
    .line 159
    const/16 v3, 0x7e90

    .line 160
    .line 161
    const-string v4, "0xFF 0x90 0x7E 0x86 0x0C 0x00 0xFF 0xFF"

    .line 162
    .line 163
    if-eq v2, v3, :cond_5

    .line 164
    .line 165
    const v3, 0x8598

    .line 166
    .line 167
    .line 168
    if-eq v2, v3, :cond_4

    .line 169
    .line 170
    const v3, 0x8ca0

    .line 171
    .line 172
    .line 173
    if-eq v2, v3, :cond_3

    .line 174
    .line 175
    const v3, 0x93a8

    .line 176
    .line 177
    .line 178
    if-eq v2, v3, :cond_2

    .line 179
    .line 180
    const v3, 0x9ab0

    .line 181
    .line 182
    .line 183
    if-eq v2, v3, :cond_1

    .line 184
    .line 185
    const v3, 0xa1b8

    .line 186
    .line 187
    .line 188
    if-eq v2, v3, :cond_0

    .line 189
    .line 190
    invoke-static {v4}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const-string v2, "0xFF 0xB8 0xA1 0x86 0x0C 0x00 0xFF 0xFF"

    .line 196
    .line 197
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const-string v2, "0xFF 0xB0 0x9A 0x86 0x0C 0x00 0xFF 0xFF"

    .line 203
    .line 204
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const-string v2, "0xFF 0xA8 0x93 0x86 0x0C 0x00 0xFF 0xFF"

    .line 210
    .line 211
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const-string v2, "0xFF 0xA0 0x8C 0x86 0x0C 0x00 0xFF 0xFF"

    .line 217
    .line 218
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    const-string v2, "0xFF 0x98 0x85 0x86 0x0C 0x00 0xFF 0xFF"

    .line 224
    .line 225
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    invoke-static {v4}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_0

    .line 235
    :cond_6
    const-string v2, "0xFF 0x40 0x38 0x86 0x0C 0x00 0xFF 0xFF"

    .line 236
    .line 237
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_0

    .line 242
    :cond_7
    const-string v2, "0xFF 0x00 0x00 0x86 0x0C 0x00 0xFF 0xFF"

    .line 243
    .line 244
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_0
    const/16 v3, 0xd9

    .line 249
    .line 250
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x137

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    move/from16 v2, p1

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v1, v1, Ld6/b;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "VG219:"

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_1
    return-void
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
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/U;->D:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final r0()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH6/a<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LP7/e;->l:Lg6/A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v1, Lg6/A;->b0:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, LH6/a;

    .line 20
    .line 21
    const-string v3, "0xFF 0xFF 0xFF 0x1E 0x0C 0x01 0xFF 0xFF"

    .line 22
    .line 23
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    invoke-direct {v2, v5, v4}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LH6/a;

    .line 33
    .line 34
    const-string v5, "0xFF 0xFF 0xFF 0x2E 0x0C 0x01 0xFF 0xFF"

    .line 35
    .line 36
    invoke-static {v5}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x131

    .line 41
    .line 42
    invoke-direct {v4, v6, v5}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LH6/a;

    .line 46
    .line 47
    const-string v6, "0xFF 0xFF 0xFF 0x1C 0x0C 0x01 0xFF 0xFF"

    .line 48
    .line 49
    invoke-static {v6}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x130

    .line 54
    .line 55
    invoke-direct {v5, v7, v6}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LH6/a;

    .line 59
    .line 60
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v7, 0x6c

    .line 65
    .line 66
    invoke-direct {v6, v7, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LH6/a;

    .line 70
    .line 71
    const-string v3, "0xFF 0xFF 0xFF 0x30 0x0C 0x01 0xFF 0xFF"

    .line 72
    .line 73
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v8, 0xd1

    .line 78
    .line 79
    invoke-direct {v7, v8, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LH6/a;

    .line 83
    .line 84
    const-string v3, "0xFF 0xFF 0xFF 0x26 0x0C 0x01 0xFF 0xFF"

    .line 85
    .line 86
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v9, 0xd3

    .line 91
    .line 92
    invoke-direct {v8, v9, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, LH6/a;

    .line 96
    .line 97
    const-string v3, "0xFF 0xFF 0xFF 0x32 0x0C 0x01 0xFF 0xFF"

    .line 98
    .line 99
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v10, 0xd7

    .line 104
    .line 105
    invoke-direct {v9, v10, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, LH6/a;

    .line 109
    .line 110
    const-string v3, "0xFF 0xFF 0xFF 0x6E 0x0C 0x01 0xFF 0xFF"

    .line 111
    .line 112
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v11, 0xd5

    .line 117
    .line 118
    invoke-direct {v10, v11, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LH6/a;

    .line 122
    .line 123
    const-string v3, "0xFF 0xFF 0xFF 0x2A 0x0C 0x01 0xFF 0xFF"

    .line 124
    .line 125
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v12, 0xcf

    .line 130
    .line 131
    invoke-direct {v11, v12, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, LH6/a;

    .line 135
    .line 136
    const-string v20, "0xFF 0xFF 0xFF 0x90 0x0C 0x01 0xFF 0xFF"

    .line 137
    .line 138
    invoke-static/range {v20 .. v20}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v13, 0xd9

    .line 143
    .line 144
    invoke-direct {v12, v13, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, LH6/a;

    .line 148
    .line 149
    const-string v3, "0xFF 0xFF 0xFF 0x18 0x0C 0x01 0xFF 0xFF"

    .line 150
    .line 151
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v14, 0x12d

    .line 156
    .line 157
    invoke-direct {v13, v14, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, LH6/a;

    .line 161
    .line 162
    const-string v3, "0xFF 0xFF 0xFF 0x28 0x0C 0x01 0xFF 0xFF"

    .line 163
    .line 164
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v15, 0xcc

    .line 169
    .line 170
    invoke-direct {v14, v15, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, LH6/a;

    .line 174
    .line 175
    const-string v3, "0xFF 0xFF 0xFF 0x24 0x0C 0x01 0xFF 0xFF"

    .line 176
    .line 177
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v0, 0xc9

    .line 182
    .line 183
    invoke-direct {v15, v0, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LH6/a;

    .line 187
    .line 188
    const-string v3, "0xFF 0xFF 0xFF 0x1A 0x0C 0x01 0xFF 0xFF"

    .line 189
    .line 190
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move/from16 v21, v1

    .line 195
    .line 196
    const/16 v1, 0x12f

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LH6/a;

    .line 202
    .line 203
    const-string v3, "0xFF 0xFF 0xFF 0x3A 0x0C 0x01 0xFF 0xFF"

    .line 204
    .line 205
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    const/16 v0, 0x1f5

    .line 212
    .line 213
    invoke-direct {v1, v0, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LH6/a;

    .line 217
    .line 218
    const-string v3, "0xFF 0xFF 0xFF 0x3E 0x0C 0x01 0xFF 0xFF"

    .line 219
    .line 220
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    const/16 v1, 0x1f7

    .line 227
    .line 228
    invoke-direct {v0, v1, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LH6/a;

    .line 232
    .line 233
    const-string v3, "0xFF 0xFF 0xFF 0x20 0x0C 0x01 0xFF 0xFF"

    .line 234
    .line 235
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    const/16 v0, 0x1f9

    .line 242
    .line 243
    invoke-direct {v1, v0, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LH6/a;

    .line 247
    .line 248
    const-string v3, "0xFF 0xFF 0xFF 0xCA 0x0B 0x01 0xFF 0xFF"

    .line 249
    .line 250
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    const/16 v1, 0x73

    .line 257
    .line 258
    invoke-direct {v0, v1, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v4

    .line 262
    move-object v4, v5

    .line 263
    move-object v5, v6

    .line 264
    move-object v6, v7

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v9

    .line 267
    move-object v9, v10

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, v12

    .line 270
    move-object v12, v13

    .line 271
    move-object v13, v14

    .line 272
    move-object v14, v15

    .line 273
    move-object/from16 v15, v16

    .line 274
    .line 275
    move-object/from16 v16, v17

    .line 276
    .line 277
    move-object/from16 v17, v18

    .line 278
    .line 279
    move-object/from16 v18, v19

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    filled-new-array/range {v2 .. v19}, [LH6/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Li8/k;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v21, :cond_1

    .line 292
    .line 293
    new-instance v1, LH6/a;

    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v3, 0x76

    .line 300
    .line 301
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v1, LH6/a;

    .line 308
    .line 309
    const-string v2, "0xFF 0xFF 0xFF 0x80 0x0C 0x01 0xFF 0xFF"

    .line 310
    .line 311
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x133

    .line 316
    .line 317
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v1, LH6/a;

    .line 324
    .line 325
    const-string v2, "0xFF 0xFF 0xFF 0x84 0x0C 0x01 0xFF 0xFF"

    .line 326
    .line 327
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v3, 0x134

    .line 332
    .line 333
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v1, LH6/a;

    .line 340
    .line 341
    const-string v2, "0xFF 0xFF 0xFF 0x86 0x0C 0x01 0xFF 0xFF"

    .line 342
    .line 343
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v3, 0x137

    .line 348
    .line 349
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v1, LH6/a;

    .line 356
    .line 357
    const-string v2, "0xFF 0xFF 0xFF 0x8A 0x0C 0x01 0xFF 0xFF"

    .line 358
    .line 359
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v3, 0x7

    .line 364
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_1
    invoke-static {v0}, Li8/q;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final s()LI8/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI8/P<",
            "LW6/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP7/U;->J:LI8/A;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final t0()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH6/a<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf6/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LP7/e;->l:Lg6/A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v1, Lg6/A;->b0:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, LH6/a;

    .line 20
    .line 21
    const-string v3, "0xFF 0xFF 0xFF 0x1E 0x0C 0x01 0xFF 0xFF"

    .line 22
    .line 23
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    invoke-direct {v2, v5, v4}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LH6/a;

    .line 33
    .line 34
    const-string v5, "0xFF 0xFF 0xFF 0x1C 0x0C 0x01 0xFF 0xFF"

    .line 35
    .line 36
    invoke-static {v5}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x130

    .line 41
    .line 42
    invoke-direct {v4, v6, v5}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LH6/a;

    .line 46
    .line 47
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v6, 0x6c

    .line 52
    .line 53
    invoke-direct {v5, v6, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LH6/a;

    .line 57
    .line 58
    const-string v3, "0xFF 0xFF 0xFF 0x08 0x0C 0x01 0xFF 0xFF"

    .line 59
    .line 60
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v7, 0x25b

    .line 65
    .line 66
    invoke-direct {v6, v7, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LH6/a;

    .line 70
    .line 71
    const-string v3, "0xFF 0xFF 0xFF 0x28 0x0C 0x01 0xFF 0xFF"

    .line 72
    .line 73
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v8, 0xcc

    .line 78
    .line 79
    invoke-direct {v7, v8, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LH6/a;

    .line 83
    .line 84
    const-string v3, "0xFF 0xFF 0xFF 0x2C 0x0C 0x01 0xFF 0xFF"

    .line 85
    .line 86
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v9, 0x6e

    .line 91
    .line 92
    invoke-direct {v8, v9, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, LH6/a;

    .line 96
    .line 97
    const-string v3, "0xFF 0xFF 0xFF 0x3C 0x0C 0x01 0xFF 0xFF"

    .line 98
    .line 99
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v10, 0x6f

    .line 104
    .line 105
    invoke-direct {v9, v10, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, LH6/a;

    .line 109
    .line 110
    const-string v3, "0xFF 0xFF 0xFF 0xCA 0x0B 0x01 0xFF 0xFF"

    .line 111
    .line 112
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v11, 0x73

    .line 117
    .line 118
    invoke-direct {v10, v11, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LH6/a;

    .line 122
    .line 123
    const-string v3, "0xFF 0xFF 0xFF 0x30 0x0C 0x01 0xFF 0xFF"

    .line 124
    .line 125
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v12, 0xd1

    .line 130
    .line 131
    invoke-direct {v11, v12, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, LH6/a;

    .line 135
    .line 136
    const-string v3, "0xFF 0xFF 0xFF 0x10 0x0C 0x01 0xFF 0xFF"

    .line 137
    .line 138
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v13, 0x75

    .line 143
    .line 144
    invoke-direct {v12, v13, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, LH6/a;

    .line 148
    .line 149
    const-string v3, "0xFF 0xFF 0xFF 0x0C 0x0C 0x01 0xFF 0xFF"

    .line 150
    .line 151
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v14, 0x25a

    .line 156
    .line 157
    invoke-direct {v13, v14, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, LH6/a;

    .line 161
    .line 162
    const-string v3, "0xFF 0xFF 0xFF 0xCC 0x0B 0x01 0xFF 0xFF"

    .line 163
    .line 164
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v15, 0x79

    .line 169
    .line 170
    invoke-direct {v14, v15, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, LH6/a;

    .line 174
    .line 175
    const-string v3, "0xFF 0xFF 0xFF 0x74 0x0C 0x01 0xFF 0xFF"

    .line 176
    .line 177
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v0, 0x71

    .line 182
    .line 183
    invoke-direct {v15, v0, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LH6/a;

    .line 187
    .line 188
    const-string v3, "0xFF 0xFF 0xFF 0x06 0x0C 0x01 0xFF 0xFF"

    .line 189
    .line 190
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move/from16 v20, v1

    .line 195
    .line 196
    const/16 v1, 0x259

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LH6/a;

    .line 202
    .line 203
    const-string v3, "0xFF 0xFF 0xFF 0x16 0x0C 0x01 0xFF 0xFF"

    .line 204
    .line 205
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    const/16 v0, 0x6a

    .line 212
    .line 213
    invoke-direct {v1, v0, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LH6/a;

    .line 217
    .line 218
    const-string v3, "0xFF 0xFF 0xFF 0x32 0x0C 0x01 0xFF 0xFF"

    .line 219
    .line 220
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    const/16 v1, 0xd7

    .line 227
    .line 228
    invoke-direct {v0, v1, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LH6/a;

    .line 232
    .line 233
    const-string v3, "0xFF 0xFF 0xFF 0x38 0x0C 0x01 0xFF 0xFF"

    .line 234
    .line 235
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    const/16 v0, 0x70

    .line 242
    .line 243
    invoke-direct {v1, v0, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LH6/a;

    .line 247
    .line 248
    const-string v3, "0xFF 0xFF 0xFF 0xB0 0x0B 0x01 0xFF 0xFF"

    .line 249
    .line 250
    invoke-static {v3}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    const/16 v1, 0x7b

    .line 257
    .line 258
    invoke-direct {v0, v1, v3}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v4

    .line 262
    move-object v4, v5

    .line 263
    move-object v5, v6

    .line 264
    move-object v6, v7

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v9

    .line 267
    move-object v9, v10

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, v12

    .line 270
    move-object v12, v13

    .line 271
    move-object v13, v14

    .line 272
    move-object v14, v15

    .line 273
    move-object/from16 v15, v16

    .line 274
    .line 275
    move-object/from16 v16, v17

    .line 276
    .line 277
    move-object/from16 v17, v18

    .line 278
    .line 279
    move-object/from16 v18, v19

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    filled-new-array/range {v2 .. v19}, [LH6/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Li8/k;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v20, :cond_1

    .line 292
    .line 293
    new-instance v1, LH6/a;

    .line 294
    .line 295
    const-string v2, "0xFF 0xFF 0xFF 0x90 0x0C 0x01 0xFF 0xFF"

    .line 296
    .line 297
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v3, 0x76

    .line 302
    .line 303
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v1, LH6/a;

    .line 310
    .line 311
    const-string v2, "0xFF 0xFF 0xFF 0x76 0x0C 0x01 0xFF 0xFF"

    .line 312
    .line 313
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v3, 0x74

    .line 318
    .line 319
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, LH6/a;

    .line 326
    .line 327
    const-string v2, "0xFF 0xFF 0xFF 0x96 0x0C 0x01 0xFF 0xFF"

    .line 328
    .line 329
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v3, 0x77

    .line 334
    .line 335
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, LH6/a;

    .line 342
    .line 343
    const-string v2, "0xFF 0xFF 0xFF 0x8A 0x0C 0x01 0xFF 0xFF"

    .line 344
    .line 345
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v3, 0x7

    .line 350
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_1
    invoke-static {v0}, Li8/q;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public u0()V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP7/U;->y:LI8/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LO6/b;

    .line 11
    .line 12
    const/16 v62, 0x0

    .line 13
    .line 14
    const/16 v63, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    const/16 v44, 0x0

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const/16 v48, 0x0

    .line 93
    .line 94
    const/16 v49, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const/16 v61, 0x0

    .line 119
    .line 120
    const v64, 0x1ffff7ff

    .line 121
    .line 122
    .line 123
    invoke-static/range {v3 .. v64}, LO6/b;->a(LO6/b;Ljava/lang/Integer;ZILjava/lang/Float;ZIIIZIFFFIIIIFIZZZIIIZIIIIIIIIFFFFFFFIIIIIZILO6/a;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZII)LO6/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v3, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v1, v1, Lcom/vguard/smart/communication/ble/a;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    new-instance v1, LH6/a;

    .line 140
    .line 141
    sget-object v2, Lf6/c;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v2, "0xFF 0x00 0x00 0x2E 0x0C 0x00 0xFF 0xFF"

    .line 144
    .line 145
    invoke-static {v2}, Lf6/c$a;->e(Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x132

    .line 150
    .line 151
    invoke-direct {v1, v3, v2}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, LP7/e;->G(LH6/a;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x131

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LP7/e;->f(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v1, v1, Ld6/b;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LP7/e;->l()LB1/o;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "VG105:1"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, LB1/o;->S0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
