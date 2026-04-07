.class public final Lcom/google/android/gms/internal/measurement/E;
.super Lcom/google/android/gms/internal/measurement/w;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/o8;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H;->b:Lcom/google/android/gms/internal/measurement/H;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/I1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x3b

    .line 21
    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x34

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x35

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x37

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x38

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :pswitch_0
    const-string p1, "NEGATE"

    .line 49
    .line 50
    invoke-static {v2, p1, p3}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 58
    .line 59
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, LD4/s;

    .line 62
    .line 63
    invoke-virtual {p3, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    neg-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_1
    const-string p1, "MULTIPLY"

    .line 87
    .line 88
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 96
    .line 97
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LD4/s;

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 118
    .line 119
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, LD4/s;

    .line 122
    .line 123
    invoke-virtual {p3, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    mul-double/2addr p1, v0

    .line 136
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :pswitch_2
    const-string p1, "MODULUS"

    .line 147
    .line 148
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 156
    .line 157
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LD4/s;

    .line 160
    .line 161
    invoke-virtual {v0, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 178
    .line 179
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, LD4/s;

    .line 182
    .line 183
    invoke-virtual {p3, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    rem-double/2addr v0, p1

    .line 196
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_0
    invoke-static {v2, p1, p3}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 214
    .line 215
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, LD4/s;

    .line 218
    .line 219
    invoke-virtual {p3, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_1
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 232
    .line 233
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LD4/s;

    .line 236
    .line 237
    invoke-virtual {v0, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_2
    const-string p1, "SUBTRACT"

    .line 252
    .line 253
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 261
    .line 262
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LD4/s;

    .line 265
    .line 266
    invoke-virtual {v0, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 275
    .line 276
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LD4/s;

    .line 279
    .line 280
    invoke-virtual {v0, p2, p3}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide p2

    .line 292
    neg-double p2, p2

    .line 293
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 294
    .line 295
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    add-double/2addr v1, p2

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_3
    const-string p1, "DIVIDE"

    .line 313
    .line 314
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 322
    .line 323
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LD4/s;

    .line 326
    .line 327
    invoke-virtual {v0, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 344
    .line 345
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p3, LD4/s;

    .line 348
    .line 349
    invoke-virtual {p3, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    div-double/2addr v0, p1

    .line 362
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 363
    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_4
    const-string p1, "ADD"

    .line 373
    .line 374
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 382
    .line 383
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LD4/s;

    .line 386
    .line 387
    invoke-virtual {v0, p2, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 396
    .line 397
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LD4/s;

    .line 400
    .line 401
    invoke-virtual {v0, p2, p3}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 406
    .line 407
    if-nez p3, :cond_6

    .line 408
    .line 409
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 410
    .line 411
    if-nez p3, :cond_6

    .line 412
    .line 413
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/l;

    .line 414
    .line 415
    if-nez p3, :cond_6

    .line 416
    .line 417
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 418
    .line 419
    if-eqz p3, :cond_5

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 423
    .line 424
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 437
    .line 438
    .line 439
    move-result-wide p1

    .line 440
    add-double/2addr p1, v0

    .line 441
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_6
    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/measurement/t;

    .line 450
    .line 451
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_1
    return-object p3

    .line 475
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 476
.end method
