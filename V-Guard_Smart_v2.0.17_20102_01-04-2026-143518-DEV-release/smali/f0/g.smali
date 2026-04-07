.class public final Lf0/g;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Ld0/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LS8/v;

.field public final b:LS8/A;

.field public final c:Li0/g;

.field public final d:Ld0/H;

.field public final e:LB7/z;

.field public final f:Lb3/n;

.field public final g:LO8/d;


# direct methods
.method public constructor <init>(LS8/v;LS8/A;Li0/g;Ld0/H;LB7/z;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf0/g;->a:LS8/v;

    .line 25
    .line 26
    iput-object p2, p0, Lf0/g;->b:LS8/A;

    .line 27
    .line 28
    iput-object p3, p0, Lf0/g;->c:Li0/g;

    .line 29
    .line 30
    iput-object p4, p0, Lf0/g;->d:Ld0/H;

    .line 31
    .line 32
    iput-object p5, p0, Lf0/g;->e:LB7/z;

    .line 33
    .line 34
    new-instance p1, Lb3/n;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lb3/n;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lf0/g;->f:Lb3/n;

    .line 42
    .line 43
    invoke-static {}, LO8/f;->a()LO8/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf0/g;->g:LO8/d;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final a()Ld0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g;->d:Ld0/H;

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

.method public final b(Ld0/U;Ln8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/e;

    .line 7
    .line 8
    iget v1, v0, Lf0/e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0/e;-><init>(Lf0/g;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/e;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lf0/e;->c:Z

    .line 38
    .line 39
    iget-object v1, v0, Lf0/e;->b:Lf0/b;

    .line 40
    .line 41
    iget-object v0, v0, Lf0/e;->a:Lf0/g;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lf0/g;->f:Lb3/n;

    .line 61
    .line 62
    iget-object p2, p2, Lb3/n;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, Lf0/g;->g:LO8/d;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, LO8/d;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :try_start_1
    new-instance v2, Lf0/b;

    .line 79
    .line 80
    iget-object v5, p0, Lf0/g;->a:LS8/v;

    .line 81
    .line 82
    iget-object v6, p0, Lf0/g;->b:LS8/A;

    .line 83
    .line 84
    iget-object v7, p0, Lf0/g;->c:Li0/g;

    .line 85
    .line 86
    invoke-direct {v2, v5, v6, v7}, Lf0/b;-><init>(LS8/v;LS8/A;Li0/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object p0, v0, Lf0/e;->a:Lf0/g;

    .line 94
    .line 95
    iput-object v2, v0, Lf0/e;->b:Lf0/b;

    .line 96
    .line 97
    iput-boolean p2, v0, Lf0/e;->c:Z

    .line 98
    .line 99
    iput v4, v0, Lf0/e;->f:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v5, v0}, Ld0/U;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v0, p0

    .line 109
    move-object v1, v2

    .line 110
    move v8, p2

    .line 111
    move-object p2, p1

    .line 112
    move p1, v8

    .line 113
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ld0/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :goto_2
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Lf0/g;->g:LO8/d;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, LO8/d;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object p2

    .line 129
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    goto :goto_6

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, v2

    .line 135
    move v8, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v8

    .line 138
    :goto_3
    :try_start_5
    invoke-interface {v1}, Ld0/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_4
    move-exception v1

    .line 143
    :try_start_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :goto_5
    move-object v0, p0

    .line 148
    move v8, p2

    .line 149
    move-object p2, p1

    .line 150
    move p1, v8

    .line 151
    goto :goto_6

    .line 152
    :catchall_5
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v0, Lf0/g;->g:LO8/d;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, LO8/d;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    throw p2

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "StorageConnection has already been disposed."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
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
.end method

.method public final c(Ld0/E;Ln8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/f;

    .line 7
    .line 8
    iget v1, v0, Lf0/f;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0/f;-><init>(Lf0/g;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/f;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ld0/a;

    .line 43
    .line 44
    iget-object v1, v0, Lf0/f;->c:LS8/A;

    .line 45
    .line 46
    iget-object v2, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LO8/a;

    .line 49
    .line 50
    iget-object v0, v0, Lf0/f;->a:Lf0/g;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LO8/a;

    .line 71
    .line 72
    iget-object v2, v0, Lf0/f;->c:LS8/A;

    .line 73
    .line 74
    iget-object v3, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lu8/p;

    .line 77
    .line 78
    iget-object v6, v0, Lf0/f;->a:Lf0/g;

    .line 79
    .line 80
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lf0/g;->f:Lb3/n;

    .line 91
    .line 92
    iget-object p2, p2, Lb3/n;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_e

    .line 101
    .line 102
    iget-object p2, p0, Lf0/g;->b:LS8/A;

    .line 103
    .line 104
    invoke-virtual {p2}, LS8/A;->c()LS8/A;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    iget-object p2, p0, Lf0/g;->a:LS8/v;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v6, Li8/h;

    .line 116
    .line 117
    invoke-direct {v6}, Li8/h;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v7, v2

    .line 121
    :goto_1
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v7}, LS8/n;->a(LS8/A;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Li8/h;->addFirst(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, LS8/A;->c()LS8/A;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LS8/A;

    .line 152
    .line 153
    const-string v8, "dir"

    .line 154
    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, LS8/A;->f()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2, v7}, LS8/v;->b(LS8/A;)LS8/m;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-boolean v8, v8, LS8/m;->b:Z

    .line 175
    .line 176
    if-ne v8, v3, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "failed to create directory: "

    .line 184
    .line 185
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    iput-object p0, v0, Lf0/f;->a:Lf0/g;

    .line 200
    .line 201
    iput-object p1, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v0, Lf0/f;->c:LS8/A;

    .line 204
    .line 205
    iget-object p2, p0, Lf0/g;->g:LO8/d;

    .line 206
    .line 207
    iput-object p2, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lf0/f;->q:I

    .line 210
    .line 211
    invoke-virtual {p2, v0}, LO8/d;->b(Ln8/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v1, :cond_8

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    move-object v6, p0

    .line 219
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Lf0/g;->b:LS8/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 225
    .line 226
    iget-object v8, v6, Lf0/g;->a:LS8/v;

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v7}, LS8/A;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v7, ".tmp"

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, LS8/A;->e(Ljava/lang/String;)LS8/A;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 248
    :try_start_3
    invoke-virtual {v8, v2}, LS8/v;->d(LS8/A;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lf0/i;

    .line 252
    .line 253
    iget-object v7, v6, Lf0/g;->c:Li0/g;

    .line 254
    .line 255
    const-string v9, "serializer"

    .line 256
    .line 257
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v8, v2, v7}, Lf0/b;-><init>(LS8/v;LS8/A;Li0/g;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 261
    .line 262
    .line 263
    :try_start_4
    iput-object v6, v0, Lf0/f;->a:Lf0/g;

    .line 264
    .line 265
    iput-object p2, v0, Lf0/f;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lf0/f;->c:LS8/A;

    .line 268
    .line 269
    iput-object v3, v0, Lf0/f;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v0, Lf0/f;->q:I

    .line 272
    .line 273
    invoke-interface {p1, v3, v0}, Lu8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 277
    if-ne p1, v1, :cond_9

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_9
    move-object v1, v2

    .line 281
    move-object p1, v3

    .line 282
    move-object v0, v6

    .line 283
    move-object v2, p2

    .line 284
    :goto_4
    :try_start_5
    sget-object p2, Lh8/r;->a:Lh8/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    :try_start_6
    invoke-interface {p1}, Ld0/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    move-object p1, v5

    .line 290
    goto :goto_5

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    :goto_5
    if-nez p1, :cond_b

    .line 293
    .line 294
    :try_start_7
    iget-object p1, v0, Lf0/g;->a:LS8/v;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, LS8/n;->a(LS8/A;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    iget-object p1, v0, Lf0/g;->a:LS8/v;

    .line 303
    .line 304
    iget-object p2, v0, Lf0/g;->b:LS8/A;

    .line 305
    .line 306
    invoke-virtual {p1, v1, p2}, LS8/v;->c(LS8/A;LS8/A;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_2
    move-exception p1

    .line 311
    move-object p2, v2

    .line 312
    goto :goto_a

    .line 313
    :catch_0
    move-exception p1

    .line 314
    move-object v6, v0

    .line 315
    move-object p2, v2

    .line 316
    move-object v2, v1

    .line 317
    goto :goto_9

    .line 318
    :cond_a
    :goto_6
    :try_start_8
    sget-object p1, Lh8/r;->a:Lh8/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    .line 320
    invoke-interface {v2, v5}, LO8/a;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_b
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    :catchall_3
    move-exception p1

    .line 328
    move-object v1, v2

    .line 329
    move-object v0, v6

    .line 330
    move-object v2, p2

    .line 331
    move-object p2, p1

    .line 332
    move-object p1, v3

    .line 333
    :goto_7
    :try_start_a
    invoke-interface {p1}, Ld0/a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :catchall_4
    move-exception p1

    .line 338
    :try_start_b
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 342
    :catchall_5
    move-exception p1

    .line 343
    goto :goto_a

    .line 344
    :catch_1
    move-exception p1

    .line 345
    :goto_9
    :try_start_c
    iget-object v0, v6, Lf0/g;->a:LS8/v;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LS8/n;->a(LS8/A;)Z

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    :try_start_d
    iget-object v0, v6, Lf0/g;->a:LS8/v;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, LS8/v;->d(LS8/A;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 359
    .line 360
    .line 361
    :catch_2
    :cond_c
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 362
    :goto_a
    invoke-interface {p2, v5}, LO8/a;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string p2, "must have a parent path"

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string p2, "StorageConnection has already been disposed."

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/g;->f:Lb3/n;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf0/g;->e:LB7/z;

    .line 12
    .line 13
    invoke-virtual {v0}, LB7/z;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
