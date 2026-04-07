.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 54
    .line 55
    iget v5, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 56
    .line 57
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 58
    .line 59
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v3

    .line 68
    :goto_0
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_1
    const-string v8, "[]"

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 81
    .line 82
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 83
    .line 84
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :cond_3
    move-object v9, v0

    .line 98
    check-cast v9, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 111
    .line 112
    iget v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 113
    .line 114
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 115
    .line 116
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 117
    .line 118
    and-int/2addr v11, v12

    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 122
    .line 123
    invoke-direct {v11, v8, v0, v2, v3}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 127
    .line 128
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 138
    .line 139
    :cond_5
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 140
    .line 141
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 142
    .line 143
    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    :try_start_0
    iget v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 147
    .line 148
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 149
    .line 150
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 151
    .line 152
    and-int/2addr v11, v12

    .line 153
    const/16 v12, 0x2c

    .line 154
    .line 155
    const/16 v13, 0x5d

    .line 156
    .line 157
    const/16 v14, 0x5b

    .line 158
    .line 159
    if-eqz v11, :cond_b

    .line 160
    .line 161
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 165
    .line 166
    .line 167
    move v5, v3

    .line 168
    :goto_3
    if-ge v5, v10, :cond_a

    .line 169
    .line 170
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 209
    .line 210
    invoke-direct {v14, v8, v0, v2, v3}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-interface {v11, v1, v6, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 226
    .line 227
    .line 228
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    :try_start_1
    iget v10, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 244
    .line 245
    add-int/2addr v10, v6

    .line 246
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 247
    .line 248
    array-length v11, v11

    .line 249
    if-le v10, v11, :cond_d

    .line 250
    .line 251
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 252
    .line 253
    if-nez v11, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 260
    .line 261
    .line 262
    move v10, v6

    .line 263
    :cond_d
    :goto_5
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 264
    .line 265
    iget v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 266
    .line 267
    aput-char v14, v11, v15

    .line 268
    .line 269
    iput v10, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 270
    .line 271
    move v10, v3

    .line 272
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ge v10, v11, :cond_19

    .line 277
    .line 278
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v10, :cond_10

    .line 283
    .line 284
    iget v14, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 285
    .line 286
    add-int/2addr v14, v6

    .line 287
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 288
    .line 289
    array-length v15, v15

    .line 290
    if-le v14, v15, :cond_f

    .line 291
    .line 292
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 293
    .line 294
    if-nez v15, :cond_e

    .line 295
    .line 296
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 301
    .line 302
    .line 303
    move v14, v6

    .line 304
    :cond_f
    :goto_7
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 305
    .line 306
    iget v13, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 307
    .line 308
    aput-char v12, v15, v13

    .line 309
    .line 310
    iput v14, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 311
    .line 312
    :cond_10
    if-nez v11, :cond_11

    .line 313
    .line 314
    const-string v11, "null"

    .line 315
    .line 316
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-class v14, Ljava/lang/Integer;

    .line 326
    .line 327
    if-ne v13, v14, :cond_12

    .line 328
    .line 329
    check-cast v11, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    const-class v14, Ljava/lang/Long;

    .line 340
    .line 341
    if-ne v13, v14, :cond_14

    .line 342
    .line 343
    check-cast v11, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    invoke-virtual {v4, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 352
    .line 353
    .line 354
    const/16 v11, 0x4c

    .line 355
    .line 356
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    invoke-virtual {v4, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_14
    const-class v14, Ljava/lang/String;

    .line 365
    .line 366
    if-ne v13, v14, :cond_16

    .line 367
    .line 368
    check-cast v11, Ljava/lang/String;

    .line 369
    .line 370
    iget v13, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 371
    .line 372
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 373
    .line 374
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 375
    .line 376
    and-int/2addr v13, v14

    .line 377
    if-eqz v13, :cond_15

    .line 378
    .line 379
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    invoke-virtual {v4, v11, v3, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_16
    iget v13, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 388
    .line 389
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 390
    .line 391
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 392
    .line 393
    and-int/2addr v13, v14

    .line 394
    if-nez v13, :cond_17

    .line 395
    .line 396
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 397
    .line 398
    invoke-direct {v13, v8, v0, v2, v3}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iput-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 402
    .line 403
    :cond_17
    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 404
    .line 405
    if-eqz v13, :cond_18

    .line 406
    .line 407
    invoke-virtual {v13, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_18

    .line 412
    .line 413
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_18
    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-interface {v13, v1, v11, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 432
    .line 433
    .line 434
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    const/16 v13, 0x5d

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_19
    iget v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 441
    .line 442
    add-int/2addr v0, v6

    .line 443
    iget-object v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 444
    .line 445
    array-length v2, v2

    .line 446
    if-le v0, v2, :cond_1b

    .line 447
    .line 448
    iget-object v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 449
    .line 450
    if-nez v2, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1a
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1b
    :goto_9
    move v6, v0

    .line 461
    :goto_a
    iget-object v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 462
    .line 463
    iget v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 464
    .line 465
    const/16 v3, 0x5d

    .line 466
    .line 467
    aput-char v3, v0, v2

    .line 468
    .line 469
    iput v6, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 472
    .line 473
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 476
    .line 477
    throw v0
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
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
.end method
