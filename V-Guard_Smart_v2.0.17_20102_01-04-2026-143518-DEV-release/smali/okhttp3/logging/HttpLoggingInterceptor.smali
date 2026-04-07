.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public volatile b:Li8/u;

.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->E:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 6
    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 3
    sget-object p1, Li8/u;->a:Li8/u;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Li8/u;

    .line 4
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 6
    .line 7
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-nez v4, :cond_3

    .line 27
    .line 28
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 29
    .line 30
    if-ne v2, v7, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :cond_3
    :goto_1
    iget-object v2, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 35
    .line 36
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v7, v7, Lokhttp3/internal/connection/Exchange;->e:Lokhttp3/internal/connection/RealConnection;

    .line 43
    .line 44
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "--> "

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v11, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v11, " "

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    iget-object v7, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v7, v12

    .line 83
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v9, "-byte body)"

    .line 91
    .line 92
    const-string v13, " ("

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v7, v13}, LC9/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_6
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 117
    .line 118
    invoke-interface {v14, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "identity"

    .line 122
    .line 123
    const-string v14, "gzip"

    .line 124
    .line 125
    const-string v15, "Content-Encoding"

    .line 126
    .line 127
    const-string v6, "-byte body omitted)"

    .line 128
    .line 129
    const-string v8, "UTF_8"

    .line 130
    .line 131
    const-wide/16 v16, -0x1

    .line 132
    .line 133
    if-eqz v5, :cond_13

    .line 134
    .line 135
    iget-object v10, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    move-object/from16 v19, v11

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object/from16 v19, v11

    .line 151
    .line 152
    const-string v11, "Content-Type"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 161
    .line 162
    const-string v0, "Content-Type: "

    .line 163
    .line 164
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v11, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    cmp-long v0, v20, v16

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const-string v0, "Content-Length"

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 188
    .line 189
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v11, "Content-Length: "

    .line 198
    .line 199
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object/from16 v19, v11

    .line 208
    .line 209
    :cond_a
    :goto_5
    invoke-virtual {v10}, Lokhttp3/Headers;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_6
    if-ge v5, v0, :cond_b

    .line 215
    .line 216
    add-int/lit8 v11, v5, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v10, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;I)V

    .line 219
    .line 220
    .line 221
    move v5, v11

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const-string v0, "--> END "

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    :cond_c
    move-object/from16 v20, v7

    .line 230
    .line 231
    move-object/from16 v21, v8

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_d
    iget-object v5, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_e

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_f

    .line 249
    .line 250
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " (encoded body omitted)"

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v20, v7

    .line 281
    .line 282
    move-object/from16 v21, v8

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_f
    :goto_7
    new-instance v5, LS8/f;

    .line 287
    .line 288
    invoke-direct {v5}, LS8/f;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lokhttp3/RequestBody;->c(LS8/h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_10
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :goto_8
    if-nez v10, :cond_11

    .line 309
    .line 310
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 316
    .line 317
    invoke-interface {v11, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lokhttp3/logging/Utf8Kt;->a(LS8/f;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_12

    .line 325
    .line 326
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 327
    .line 328
    move-object/from16 v20, v7

    .line 329
    .line 330
    move-object/from16 v21, v8

    .line 331
    .line 332
    iget-wide v7, v5, LS8/f;->b:J

    .line 333
    .line 334
    invoke-virtual {v5, v7, v8, v10}, LS8/f;->j0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v11, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 342
    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_12
    move-object/from16 v20, v7

    .line 375
    .line 376
    move-object/from16 v21, v8

    .line 377
    .line 378
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 379
    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " (binary "

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lokhttp3/RequestBody;->a()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :goto_9
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 414
    .line 415
    iget-object v5, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    move/from16 v18, v5

    .line 426
    .line 427
    move-object/from16 v20, v7

    .line 428
    .line 429
    move-object/from16 v21, v8

    .line 430
    .line 431
    move-object/from16 v19, v11

    .line 432
    .line 433
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    :try_start_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    sub-long/2addr v10, v7

    .line 450
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    iget-object v5, v0, Lokhttp3/Response;->q:Lokhttp3/ResponseBody;

    .line 455
    .line 456
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->d()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    cmp-long v10, v7, v16

    .line 464
    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    new-instance v10, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v11, "-byte"

    .line 476
    .line 477
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    const-string v10, "unknown-length"

    .line 486
    .line 487
    :goto_b
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 488
    .line 489
    move-object/from16 v16, v9

    .line 490
    .line 491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    move-wide/from16 v22, v7

    .line 494
    .line 495
    const-string v7, "<-- "

    .line 496
    .line 497
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget v7, v0, Lokhttp3/Response;->d:I

    .line 501
    .line 502
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v7, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_15

    .line 512
    .line 513
    move-object v7, v12

    .line 514
    goto :goto_c

    .line 515
    :cond_15
    iget-object v7, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v8, v19

    .line 518
    .line 519
    invoke-static {v8, v7}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    :goto_c
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const/16 v7, 0x20

    .line 527
    .line 528
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v7, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 532
    .line 533
    iget-object v7, v7, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 534
    .line 535
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, "ms"

    .line 545
    .line 546
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    if-nez v18, :cond_16

    .line 550
    .line 551
    const-string v2, ", "

    .line 552
    .line 553
    const-string v3, " body"

    .line 554
    .line 555
    invoke-static {v2, v10, v3}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_d

    .line 560
    :cond_16
    move-object v2, v12

    .line 561
    :goto_d
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const/16 v2, 0x29

    .line 565
    .line 566
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v11, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-eqz v18, :cond_22

    .line 577
    .line 578
    iget-object v2, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 579
    .line 580
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const/4 v7, 0x0

    .line 585
    :goto_e
    if-ge v7, v3, :cond_17

    .line 586
    .line 587
    add-int/lit8 v8, v7, 0x1

    .line 588
    .line 589
    invoke-virtual {v1, v2, v7}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lokhttp3/Headers;I)V

    .line 590
    .line 591
    .line 592
    move v7, v8

    .line 593
    goto :goto_e

    .line 594
    :cond_17
    if-eqz v4, :cond_21

    .line 595
    .line 596
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_18

    .line 601
    .line 602
    goto/16 :goto_12

    .line 603
    .line 604
    :cond_18
    iget-object v3, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 605
    .line 606
    invoke-virtual {v3, v15}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_19

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_19
    move-object/from16 v4, v20

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_1a

    .line 626
    .line 627
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 628
    .line 629
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 630
    .line 631
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->k()LS8/i;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-wide v7, 0x7fffffffffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v7, v8}, LS8/i;->q(J)Z

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, LS8/i;->b()LS8/f;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2, v15}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    iget-wide v7, v3, LS8/f;->b:J

    .line 663
    .line 664
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v4, LS8/r;

    .line 669
    .line 670
    invoke-virtual {v3}, LS8/f;->y()LS8/f;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-direct {v4, v3}, LS8/r;-><init>(LS8/J;)V

    .line 675
    .line 676
    .line 677
    :try_start_1
    new-instance v3, LS8/f;

    .line 678
    .line 679
    invoke-direct {v3}, LS8/f;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, LS8/f;->H(LS8/J;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    invoke-static {v4, v7}, LD4/o;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    move-object v2, v0

    .line 692
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    move-object v3, v0

    .line 695
    invoke-static {v4, v2}, LD4/o;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v3

    .line 699
    :cond_1b
    const/4 v7, 0x0

    .line 700
    move-object v2, v7

    .line 701
    :goto_10
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->e()Lokhttp3/MediaType;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-nez v4, :cond_1c

    .line 706
    .line 707
    move-object v8, v7

    .line 708
    goto :goto_11

    .line 709
    :cond_1c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    :goto_11
    if-nez v8, :cond_1d

    .line 716
    .line 717
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 718
    .line 719
    move-object/from16 v4, v21

    .line 720
    .line 721
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_1d
    invoke-static {v3}, Lokhttp3/logging/Utf8Kt;->a(LS8/f;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_1e

    .line 729
    .line 730
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 731
    .line 732
    invoke-interface {v2, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 736
    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v5, "<-- END HTTP (binary "

    .line 740
    .line 741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-wide v7, v3, LS8/f;->b:J

    .line 745
    .line 746
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_1e
    const-wide/16 v4, 0x0

    .line 761
    .line 762
    cmp-long v4, v22, v4

    .line 763
    .line 764
    if-eqz v4, :cond_1f

    .line 765
    .line 766
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 767
    .line 768
    invoke-interface {v4, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 772
    .line 773
    invoke-virtual {v3}, LS8/f;->y()LS8/f;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-wide v6, v5, LS8/f;->b:J

    .line 778
    .line 779
    invoke-virtual {v5, v6, v7, v8}, LS8/f;->j0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    const-string v4, "<-- END HTTP ("

    .line 787
    .line 788
    if-eqz v2, :cond_20

    .line 789
    .line 790
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 791
    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-wide v3, v3, LS8/f;->b:J

    .line 798
    .line 799
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v3, "-byte, "

    .line 803
    .line 804
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v2, "-gzipped-byte body)"

    .line 811
    .line 812
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_20
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 824
    .line 825
    new-instance v5, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-wide v3, v3, LS8/f;->b:J

    .line 831
    .line 832
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-object/from16 v3, v16

    .line 836
    .line 837
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_21
    :goto_12
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 849
    .line 850
    const-string v3, "<-- END HTTP"

    .line 851
    .line 852
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_22
    :goto_13
    return-object v0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    move-object v2, v0

    .line 858
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 859
    .line 860
    const-string v3, "<-- HTTP FAILED: "

    .line 861
    .line 862
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v2
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

.method public final b(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Li8/u;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li8/u;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
