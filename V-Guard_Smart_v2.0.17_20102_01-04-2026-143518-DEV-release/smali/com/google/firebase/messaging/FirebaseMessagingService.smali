.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX4/h;
.source "FirebaseMessagingService.java"


# static fields
.field public static final q:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX4/h;-><init>()V

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
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, LX4/w;->a()LX4/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LX4/w;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
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

.method public final c(Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v5, "gcm"

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v8, "com.google.android.c2dm.intent.RECEIVE"

    .line 16
    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-string v9, "FirebaseMessaging"

    .line 22
    .line 23
    const-string v10, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 24
    .line 25
    if-nez v8, :cond_2

    .line 26
    .line 27
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "token"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_18

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Unknown intent action: "

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_18

    .line 75
    .line 76
    :cond_2
    :goto_0
    const-string v7, "google.message_id"

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v11, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_28

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Received duplicate message: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_18

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    if-lt v12, v13, :cond_5

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v11, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string v8, "message_type"

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    :cond_6
    const-string v11, "message_id"

    .line 146
    .line 147
    const/4 v12, -0x1

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    sparse-switch v13, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    :goto_2
    move v6, v12

    .line 156
    goto :goto_3

    .line 157
    :sswitch_0
    const-string v5, "send_event"

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_1
    const-string v5, "send_error"

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v6, v3

    .line 176
    goto :goto_3

    .line 177
    :sswitch_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move v6, v4

    .line 185
    goto :goto_3

    .line 186
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    move v6, v0

    .line 196
    :cond_a
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const-string v0, "Received message with unknown type: "

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_18

    .line 209
    .line 210
    :pswitch_0
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_18

    .line 214
    .line 215
    :pswitch_1
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_b
    new-instance v0, LB6/e;

    .line 225
    .line 226
    const-string v3, "error"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    goto/16 :goto_18

    .line 238
    .line 239
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_18

    .line 249
    .line 250
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX4/p;->b(Landroid/content/Intent;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    const-string v5, "_nr"

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v5}, LX4/p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    :catch_0
    :cond_e
    :goto_4
    move v5, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    const-string v5, "delivery_metrics_exported_to_big_query_enabled"

    .line 278
    .line 279
    :try_start_0
    invoke-static {}, Lv4/f;->d()Lv4/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lv4/f;->d()Lv4/f;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lv4/f;->a()V

    .line 287
    .line 288
    .line 289
    const-string v8, "com.google.firebase.messaging"

    .line 290
    .line 291
    iget-object v6, v6, Lv4/f;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v10, "export_to_big_query"

    .line 298
    .line 299
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_10

    .line 304
    .line 305
    invoke-interface {v8, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_5

    .line 310
    :cond_10
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/16 v10, 0x80

    .line 321
    .line 322
    invoke-virtual {v8, v6, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_e

    .line 337
    .line 338
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    goto :goto_5

    .line 345
    :catch_1
    const-string v5, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 346
    .line 347
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_5
    if-eqz v5, :cond_24

    .line 352
    .line 353
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LJ2/e;

    .line 354
    .line 355
    if-nez v5, :cond_11

    .line 356
    .line 357
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 358
    .line 359
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    goto/16 :goto_16

    .line 363
    .line 364
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-nez v6, :cond_12

    .line 369
    .line 370
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 371
    .line 372
    :cond_12
    const-string v8, "google.ttl"

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    instance-of v10, v8, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    check-cast v8, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :cond_13
    :goto_6
    move/from16 v20, v0

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_14
    instance-of v10, v8, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v10, :cond_13

    .line 394
    .line 395
    :try_start_2
    move-object v10, v8

    .line 396
    check-cast v10, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 402
    goto :goto_6

    .line 403
    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v12, "Invalid TTL: "

    .line 406
    .line 407
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_7
    const-string v0, "google.to"

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_15

    .line 432
    .line 433
    :goto_8
    move-object/from16 v16, v0

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_15
    :try_start_3
    invoke-static {}, Lv4/f;->d()Lv4/f;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v8, LQ4/c;->m:Ljava/lang/Object;

    .line 441
    .line 442
    const-class v8, LQ4/d;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Lv4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LQ4/c;

    .line 449
    .line 450
    invoke-virtual {v0}, LQ4/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :goto_9
    invoke-static {}, Lv4/f;->d()Lv4/f;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lv4/f;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    invoke-static {v6}, LC4/y;->l(Landroid/os/Bundle;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    sget-object v0, LY4/a$b;->c:LY4/a$b;

    .line 481
    .line 482
    :goto_a
    move-object/from16 v17, v0

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_16
    sget-object v0, LY4/a$b;->b:LY4/a$b;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :goto_b
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_17
    const-string v7, ""

    .line 499
    .line 500
    if-eqz v0, :cond_18

    .line 501
    .line 502
    move-object v15, v0

    .line 503
    goto :goto_c

    .line 504
    :cond_18
    move-object v15, v7

    .line 505
    :goto_c
    const-string v0, "from"

    .line 506
    .line 507
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    const-string v8, "/topics/"

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_19

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_19
    const/4 v0, 0x0

    .line 523
    :goto_d
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    move-object/from16 v21, v0

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    move-object/from16 v21, v7

    .line 529
    .line 530
    :goto_e
    const-string v0, "collapse_key"

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    move-object/from16 v19, v0

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1b
    move-object/from16 v19, v7

    .line 542
    .line 543
    :goto_f
    const-string v0, "google.c.a.m_l"

    .line 544
    .line 545
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1c
    move-object/from16 v22, v7

    .line 555
    .line 556
    :goto_10
    const-string v0, "google.c.a.c_l"

    .line 557
    .line 558
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    move-object/from16 v23, v0

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1d
    move-object/from16 v23, v7

    .line 568
    .line 569
    :goto_11
    const-string v0, "google.c.sender.id"

    .line 570
    .line 571
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    const-wide/16 v10, 0x0

    .line 576
    .line 577
    if-eqz v7, :cond_1e

    .line 578
    .line 579
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 587
    goto :goto_13

    .line 588
    :catch_3
    move-exception v0

    .line 589
    const-string v6, "error parsing project number"

    .line 590
    .line 591
    invoke-static {v9, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    .line 593
    .line 594
    :cond_1e
    invoke-static {}, Lv4/f;->d()Lv4/f;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6}, Lv4/f;->a()V

    .line 599
    .line 600
    .line 601
    iget-object v7, v6, Lv4/f;->c:Lv4/h;

    .line 602
    .line 603
    iget-object v0, v7, Lv4/h;->e:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 611
    goto :goto_13

    .line 612
    :catch_4
    move-exception v0

    .line 613
    move-object v8, v0

    .line 614
    const-string v0, "error parsing sender ID"

    .line 615
    .line 616
    invoke-static {v9, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    .line 618
    .line 619
    :cond_1f
    invoke-virtual {v6}, Lv4/f;->a()V

    .line 620
    .line 621
    .line 622
    const-string v0, "1:"

    .line 623
    .line 624
    iget-object v6, v7, Lv4/h;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const-string v7, "error parsing app ID"

    .line 631
    .line 632
    if-nez v0, :cond_20

    .line 633
    .line 634
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 638
    goto :goto_13

    .line 639
    :catch_5
    move-exception v0

    .line 640
    move-object v3, v0

    .line 641
    invoke-static {v9, v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_20
    const-string v0, ":"

    .line 646
    .line 647
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    array-length v6, v0

    .line 652
    if-ge v6, v3, :cond_21

    .line 653
    .line 654
    :goto_12
    move-wide v3, v10

    .line 655
    goto :goto_13

    .line 656
    :cond_21
    aget-object v0, v0, v4

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_22

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_22
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 669
    goto :goto_13

    .line 670
    :catch_6
    move-exception v0

    .line 671
    move-object v3, v0

    .line 672
    invoke-static {v9, v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :goto_13
    cmp-long v0, v3, v10

    .line 677
    .line 678
    if-lez v0, :cond_23

    .line 679
    .line 680
    move-wide v13, v3

    .line 681
    goto :goto_14

    .line 682
    :cond_23
    move-wide v13, v10

    .line 683
    :goto_14
    new-instance v0, LY4/a;

    .line 684
    .line 685
    move-object v12, v0

    .line 686
    invoke-direct/range {v12 .. v23}, LY4/a;-><init>(JLjava/lang/String;Ljava/lang/String;LY4/a$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :try_start_8
    const-string v3, "proto"

    .line 690
    .line 691
    new-instance v4, LJ2/b;

    .line 692
    .line 693
    invoke-direct {v4, v3}, LJ2/b;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, LF4/s;

    .line 697
    .line 698
    const/4 v6, 0x7

    .line 699
    invoke-direct {v3, v6}, LF4/s;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v5, v4, v3}, LJ2/e;->a(LJ2/b;LF4/s;)LM2/t;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    new-instance v4, LY4/b;

    .line 707
    .line 708
    invoke-direct {v4, v0}, LY4/b;-><init>(LY4/a;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, LJ2/a;

    .line 712
    .line 713
    invoke-direct {v0, v4}, LJ2/a;-><init>(LY4/b;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, LM2/t;->a(LJ2/a;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 717
    .line 718
    .line 719
    goto :goto_16

    .line 720
    :catch_7
    move-exception v0

    .line 721
    const-string v3, "Failed to send big query analytics payload."

    .line 722
    .line 723
    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .line 725
    .line 726
    goto :goto_16

    .line 727
    :catch_8
    move-exception v0

    .line 728
    goto :goto_15

    .line 729
    :catch_9
    move-exception v0

    .line 730
    :goto_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 731
    .line 732
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v2

    .line 736
    :cond_24
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v0, :cond_25

    .line 741
    .line 742
    new-instance v0, Landroid/os/Bundle;

    .line 743
    .line 744
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 745
    .line 746
    .line 747
    :cond_25
    const-string v3, "androidx.content.wakelockid"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LC4/y;->l(Landroid/os/Bundle;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_27

    .line 757
    .line 758
    new-instance v3, LC4/y;

    .line 759
    .line 760
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v4, Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 766
    .line 767
    .line 768
    iput-object v4, v3, LC4/y;->a:Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v4, Lk3/b;

    .line 771
    .line 772
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 773
    .line 774
    invoke-direct {v4, v5}, Lk3/b;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    new-instance v5, LX4/g;

    .line 782
    .line 783
    invoke-direct {v5, v1, v3, v4}, LX4/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LC4/y;Ljava/util/concurrent/ExecutorService;)V

    .line 784
    .line 785
    .line 786
    :try_start_9
    invoke-virtual {v5}, LX4/g;->a()Z

    .line 787
    .line 788
    .line 789
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 790
    if-eqz v3, :cond_26

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 793
    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_26
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 797
    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, LX4/p;->b(Landroid/content/Intent;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_27

    .line 804
    .line 805
    const-string v3, "_nf"

    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2, v3}, LX4/p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_17

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    move-object v2, v0

    .line 817
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 818
    .line 819
    .line 820
    throw v2

    .line 821
    :cond_27
    :goto_17
    new-instance v2, LX4/t;

    .line 822
    .line 823
    invoke-direct {v2, v0}, LX4/t;-><init>(Landroid/os/Bundle;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(LX4/t;)V

    .line 827
    .line 828
    .line 829
    :cond_28
    :goto_18
    :pswitch_3
    return-void

    .line 830
    nop

    .line 831
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public d(LX4/t;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
