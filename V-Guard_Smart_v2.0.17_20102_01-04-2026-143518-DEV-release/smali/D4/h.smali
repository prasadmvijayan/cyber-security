.class public final LD4/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, p0, v0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p0, v0

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v2, p0, v3

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, p0, v3

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p0}, LD4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v1}, LD4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    const/16 v0, 0x445b

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/b;)V

    .line 81
    .line 82
    .line 83
    return-object p0
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

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_2
    const-string v0, "MISSING_SESSION_INFO"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "MISSING_CONTINUE_URI"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "INVALID_APP_CREDENTIAL"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "INVALID_PHONE_NUMBER"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_7
    const-string v0, "USER_DISABLED"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_8
    const-string v0, "INVALID_IDENTIFIER"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_9
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x45

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_a
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_b
    const-string v0, "MISSING_CODE"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_c
    const-string v0, "SESSION_EXPIRED"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x26

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_d
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0x46

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_e
    const-string v0, "<<Network Error>>"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_f
    const-string v0, "INVALID_PASSWORD"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_10
    const-string v0, "INVALID_CUSTOM_TOKEN"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_11
    const-string v0, "INVALID_PENDING_TOKEN"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_12
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/16 v0, 0x16

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_13
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    const/16 v0, 0x1a

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_14
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/16 v0, 0x41

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_15
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    const/16 v0, 0x35

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_16
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_17
    const-string v0, "CREDENTIAL_MISMATCH"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_18
    const-string v0, "INVALID_PROVIDER_ID"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const/16 v0, 0x2e

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_19
    const-string v0, "INVALID_VERIFICATION_PROOF"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    const/16 v0, 0x25

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_1a
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    const/16 v0, 0x38

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_1b
    const-string v0, "REJECTED_CREDENTIAL"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    const/16 v0, 0x34

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_1c
    const-string v0, "UNVERIFIED_EMAIL"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    const/16 v0, 0x3b

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_1d
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    const/16 v0, 0x12

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :sswitch_1e
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const/16 v0, 0x4a

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_1f
    const-string v0, "MISSING_CLIENT_TYPE"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    const/16 v0, 0x49

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_20
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    const/16 v0, 0x2b

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_21
    const-string v0, "INVALID_ID_TOKEN"

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_22
    const-string v0, "EMAIL_EXISTS"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    const/16 v0, 0xa

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :sswitch_23
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    const/16 v0, 0x44

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :sswitch_24
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    const/16 v0, 0x36

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :sswitch_25
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    const/16 v0, 0x33

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :sswitch_26
    const-string v0, "MISSING_PHONE_NUMBER"

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    const/16 v0, 0x1f

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :sswitch_27
    const-string v0, "INVALID_SENDER"

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    const/16 v0, 0x1b

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :sswitch_28
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    const/16 v0, 0x3e

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_29
    const-string v0, "EMAIL_NOT_FOUND"

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :sswitch_2a
    const-string v0, "WEAK_PASSWORD"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    const/16 v0, 0x10

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :sswitch_2b
    const-string v0, "CAPTCHA_CHECK_FAILED"

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    const/16 v0, 0x4d

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :sswitch_2c
    const-string v0, "USER_NOT_FOUND"

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    const/16 v0, 0x9

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :sswitch_2d
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    const/16 v0, 0x37

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :sswitch_2e
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    const/16 v0, 0x3d

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :sswitch_2f
    const-string v0, "WEB_INTERNAL_ERROR"

    .line 570
    .line 571
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    const/16 v0, 0x2a

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :sswitch_30
    const-string v0, "OPERATION_NOT_ALLOWED"

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    const/16 v0, 0x11

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :sswitch_31
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    const/16 v0, 0x47

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :sswitch_32
    const-string v0, "INVALID_REQ_TYPE"

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    const/16 v0, 0x4c

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_33
    const-string v0, "TIMEOUT"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    const/16 v0, 0xe

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :sswitch_34
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    const/16 v0, 0x14

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :sswitch_35
    const-string v0, "MISSING_PASSWORD"

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    .line 649
    const/16 v0, 0x1e

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :sswitch_36
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    .line 654
    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    const/16 v0, 0x39

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :sswitch_37
    const-string v0, "NO_SUCH_PROVIDER"

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :sswitch_38
    const-string v0, "INVALID_CERT_HASH"

    .line 677
    .line 678
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    const/16 v0, 0x28

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :sswitch_39
    const-string v0, "MISSING_OR_INVALID_NONCE"

    .line 689
    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    const/16 v0, 0x42

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :sswitch_3a
    const-string v0, "ADMIN_ONLY_OPERATION"

    .line 701
    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    const/16 v0, 0x3a

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :sswitch_3b
    const-string v0, "INVALID_EMAIL"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    .line 720
    const/4 v0, 0x7

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :sswitch_3c
    const-string v0, "SECOND_FACTOR_EXISTS"

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    const/16 v0, 0x3c

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :sswitch_3d
    const-string v0, "INVALID_SESSION_INFO"

    .line 736
    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    const/16 v0, 0x24

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :sswitch_3e
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 748
    .line 749
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    const/16 v0, 0x4e

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :sswitch_3f
    const-string v0, "INVALID_TENANT_ID"

    .line 760
    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    .line 767
    const/16 v0, 0x32

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :sswitch_40
    const-string v0, "TOKEN_EXPIRED"

    .line 772
    .line 773
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    const/16 v0, 0x17

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :sswitch_41
    const-string v0, "INVALID_CODE"

    .line 784
    .line 785
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    .line 791
    const/16 v0, 0x22

    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :sswitch_42
    const-string v0, "MISSING_EMAIL"

    .line 796
    .line 797
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    .line 803
    const/16 v0, 0x1d

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :sswitch_43
    const-string v0, "INVALID_OOB_CODE"

    .line 808
    .line 809
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    const/16 v0, 0x18

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :sswitch_44
    const-string v0, "EXPIRED_OOB_CODE"

    .line 820
    .line 821
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    const/16 v0, 0x19

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :sswitch_45
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    .line 832
    .line 833
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    const/16 v0, 0x48

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :sswitch_46
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    .line 844
    .line 845
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    .line 851
    const/16 v0, 0x4b

    .line 852
    .line 853
    goto :goto_1

    .line 854
    :sswitch_47
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    .line 855
    .line 856
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    .line 862
    const/16 v0, 0x29

    .line 863
    .line 864
    goto :goto_1

    .line 865
    :sswitch_48
    const-string v0, "QUOTA_EXCEEDED"

    .line 866
    .line 867
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    .line 873
    const/16 v0, 0x27

    .line 874
    .line 875
    goto :goto_1

    .line 876
    :sswitch_49
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    .line 877
    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    .line 884
    const/16 v0, 0x2d

    .line 885
    .line 886
    goto :goto_1

    .line 887
    :sswitch_4a
    const-string v0, "INVALID_IDP_RESPONSE"

    .line 888
    .line 889
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    .line 895
    const/4 v0, 0x4

    .line 896
    goto :goto_1

    .line 897
    :sswitch_4b
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 898
    .line 899
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_0

    .line 904
    .line 905
    const/16 v0, 0x40

    .line 906
    .line 907
    goto :goto_1

    .line 908
    :sswitch_4c
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    .line 909
    .line 910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    .line 916
    const/16 v0, 0x2f

    .line 917
    .line 918
    goto :goto_1

    .line 919
    :sswitch_4d
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    .line 920
    .line 921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    .line 927
    const/16 v0, 0x1c

    .line 928
    .line 929
    goto :goto_1

    .line 930
    :sswitch_4e
    const-string v0, "USER_CANCELLED"

    .line 931
    .line 932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_0

    .line 937
    .line 938
    const/16 v0, 0x43

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 942
    :goto_1
    const/16 v1, 0x445b

    .line 943
    .line 944
    packed-switch v0, :pswitch_data_0

    .line 945
    .line 946
    .line 947
    move v0, v1

    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :pswitch_0
    const/16 v0, 0x4652

    .line 951
    .line 952
    goto/16 :goto_2

    .line 953
    .line 954
    :pswitch_1
    const/16 v0, 0x42a0

    .line 955
    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :pswitch_2
    const/16 v0, 0x4337

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_3
    const/16 v0, 0x4336

    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :pswitch_4
    const/16 v0, 0x4335

    .line 967
    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :pswitch_5
    const/16 v0, 0x4334

    .line 971
    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :pswitch_6
    const/16 v0, 0x4330

    .line 975
    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :pswitch_7
    const/16 v0, 0x4333

    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :pswitch_8
    const/16 v0, 0x4332

    .line 983
    .line 984
    goto/16 :goto_2

    .line 985
    .line 986
    :pswitch_9
    const/16 v0, 0x4331

    .line 987
    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :pswitch_a
    const/16 v0, 0x42c7

    .line 991
    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :pswitch_b
    const/16 v0, 0x4651

    .line 995
    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :pswitch_c
    const/16 v0, 0x42c6

    .line 999
    .line 1000
    goto/16 :goto_2

    .line 1001
    .line 1002
    :pswitch_d
    const/16 v0, 0x42c5

    .line 1003
    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :pswitch_e
    const/16 v0, 0x42c3

    .line 1007
    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :pswitch_f
    const/16 v0, 0x42c2

    .line 1011
    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :pswitch_10
    const/16 v0, 0x42c1

    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :pswitch_11
    const/16 v0, 0x42c0

    .line 1019
    .line 1020
    goto/16 :goto_2

    .line 1021
    .line 1022
    :pswitch_12
    const/16 v0, 0x42bf

    .line 1023
    .line 1024
    goto/16 :goto_2

    .line 1025
    .line 1026
    :pswitch_13
    const/16 v0, 0x42be

    .line 1027
    .line 1028
    goto/16 :goto_2

    .line 1029
    .line 1030
    :pswitch_14
    const/16 v0, 0x42bd

    .line 1031
    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :pswitch_15
    const/16 v0, 0x42bc

    .line 1035
    .line 1036
    goto/16 :goto_2

    .line 1037
    .line 1038
    :pswitch_16
    const/16 v0, 0x42bb

    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :pswitch_17
    const/16 v0, 0x42ba

    .line 1043
    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :pswitch_18
    const/16 v0, 0x42b9

    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :pswitch_19
    const/16 v0, 0x42b6

    .line 1051
    .line 1052
    goto/16 :goto_2

    .line 1053
    .line 1054
    :pswitch_1a
    const/16 v0, 0x42b3

    .line 1055
    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :pswitch_1b
    const/16 v0, 0x42b2

    .line 1059
    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :pswitch_1c
    const/16 v0, 0x42b7

    .line 1063
    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :pswitch_1d
    const/16 v0, 0x42b1

    .line 1067
    .line 1068
    goto/16 :goto_2

    .line 1069
    .line 1070
    :pswitch_1e
    const/16 v0, 0x42a2

    .line 1071
    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :pswitch_1f
    const/16 v0, 0x42a1

    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :pswitch_20
    const/16 v0, 0x42af

    .line 1079
    .line 1080
    goto/16 :goto_2

    .line 1081
    .line 1082
    :pswitch_21
    const/16 v0, 0x42ac

    .line 1083
    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :pswitch_22
    const/16 v0, 0x4290

    .line 1087
    .line 1088
    goto/16 :goto_2

    .line 1089
    .line 1090
    :pswitch_23
    const/16 v0, 0x42a9

    .line 1091
    .line 1092
    goto/16 :goto_2

    .line 1093
    .line 1094
    :pswitch_24
    const/16 v0, 0x42a6

    .line 1095
    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :pswitch_25
    const/16 v0, 0x42a5

    .line 1099
    .line 1100
    goto/16 :goto_2

    .line 1101
    .line 1102
    :pswitch_26
    const/16 v0, 0x42a8

    .line 1103
    .line 1104
    goto/16 :goto_2

    .line 1105
    .line 1106
    :pswitch_27
    const/16 v0, 0x429c

    .line 1107
    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :pswitch_28
    const/16 v0, 0x429b

    .line 1111
    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :pswitch_29
    const/16 v0, 0x4299

    .line 1115
    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_2a
    const/16 v0, 0x4296

    .line 1119
    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :pswitch_2b
    const/16 v0, 0x4295

    .line 1123
    .line 1124
    goto/16 :goto_2

    .line 1125
    .line 1126
    :pswitch_2c
    const/16 v0, 0x4294

    .line 1127
    .line 1128
    goto/16 :goto_2

    .line 1129
    .line 1130
    :pswitch_2d
    const/16 v0, 0x4293

    .line 1131
    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :pswitch_2e
    const/16 v0, 0x4292

    .line 1135
    .line 1136
    goto/16 :goto_2

    .line 1137
    .line 1138
    :pswitch_2f
    const/16 v0, 0x4291

    .line 1139
    .line 1140
    goto :goto_2

    .line 1141
    :pswitch_30
    const/16 v0, 0x428b

    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :pswitch_31
    const/16 v0, 0x428a

    .line 1145
    .line 1146
    goto :goto_2

    .line 1147
    :pswitch_32
    const/16 v0, 0x4289

    .line 1148
    .line 1149
    goto :goto_2

    .line 1150
    :pswitch_33
    const/16 v0, 0x4288

    .line 1151
    .line 1152
    goto :goto_2

    .line 1153
    :pswitch_34
    const/16 v0, 0x4287

    .line 1154
    .line 1155
    goto :goto_2

    .line 1156
    :pswitch_35
    const/16 v0, 0x4285

    .line 1157
    .line 1158
    goto :goto_2

    .line 1159
    :pswitch_36
    const/16 v0, 0x4286

    .line 1160
    .line 1161
    goto :goto_2

    .line 1162
    :pswitch_37
    const/16 v0, 0x427d

    .line 1163
    .line 1164
    goto :goto_2

    .line 1165
    :pswitch_38
    const/16 v0, 0x4272

    .line 1166
    .line 1167
    goto :goto_2

    .line 1168
    :pswitch_39
    const/16 v0, 0x4276

    .line 1169
    .line 1170
    goto :goto_2

    .line 1171
    :pswitch_3a
    const/16 v0, 0x4284

    .line 1172
    .line 1173
    goto :goto_2

    .line 1174
    :pswitch_3b
    const/16 v0, 0x426e

    .line 1175
    .line 1176
    goto :goto_2

    .line 1177
    :pswitch_3c
    const/16 v0, 0x4282

    .line 1178
    .line 1179
    goto :goto_2

    .line 1180
    :pswitch_3d
    const/16 v0, 0x427c

    .line 1181
    .line 1182
    goto :goto_2

    .line 1183
    :pswitch_3e
    const/16 v0, 0x4279

    .line 1184
    .line 1185
    goto :goto_2

    .line 1186
    :pswitch_3f
    const/16 v0, 0x4281

    .line 1187
    .line 1188
    goto :goto_2

    .line 1189
    :pswitch_40
    const/16 v0, 0x4271

    .line 1190
    .line 1191
    goto :goto_2

    .line 1192
    :pswitch_41
    const/16 v0, 0x426f

    .line 1193
    .line 1194
    goto :goto_2

    .line 1195
    :pswitch_42
    const/16 v0, 0x4273

    .line 1196
    .line 1197
    goto :goto_2

    .line 1198
    :pswitch_43
    const/16 v0, 0x4270

    .line 1199
    .line 1200
    goto :goto_2

    .line 1201
    :pswitch_44
    const/16 v0, 0x426d

    .line 1202
    .line 1203
    goto :goto_2

    .line 1204
    :pswitch_45
    const/16 v0, 0x426c

    .line 1205
    .line 1206
    goto :goto_2

    .line 1207
    :pswitch_46
    const/16 v0, 0x4268

    .line 1208
    .line 1209
    goto :goto_2

    .line 1210
    :pswitch_47
    const/16 v0, 0x426a

    .line 1211
    .line 1212
    goto :goto_2

    .line 1213
    :pswitch_48
    const/16 v0, 0x4278

    .line 1214
    .line 1215
    :goto_2
    const/4 v2, 0x0

    .line 1216
    if-ne v0, v1, :cond_2

    .line 1217
    .line 1218
    if-eqz p1, :cond_1

    .line 1219
    .line 1220
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1221
    .line 1222
    const-string v3, ":"

    .line 1223
    .line 1224
    invoke-static {p0, v3, p1}, LF4/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/b;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1233
    .line 1234
    invoke-direct {p1, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/b;)V

    .line 1235
    .line 1236
    .line 1237
    return-object p1

    .line 1238
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1239
    .line 1240
    invoke-direct {p0, v0, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/b;)V

    .line 1241
    .line 1242
    .line 1243
    return-object p0

    .line 1244
    nop

    .line 1245
    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_4e
        -0x7b22a0b2 -> :sswitch_4d
        -0x781788c8 -> :sswitch_4c
        -0x77857c36 -> :sswitch_4b
        -0x77476bed -> :sswitch_4a
        -0x73e5b440 -> :sswitch_49
        -0x6b538ea6 -> :sswitch_48
        -0x69c8a437 -> :sswitch_47
        -0x65487328 -> :sswitch_46
        -0x5f9855e3 -> :sswitch_45
        -0x5ea1125c -> :sswitch_44
        -0x5e6850ee -> :sswitch_43
        -0x56f2c8bd -> :sswitch_42
        -0x54b910ab -> :sswitch_41
        -0x50384d61 -> :sswitch_40
        -0x4fe04f98 -> :sswitch_3f
        -0x4a157cfa -> :sswitch_3e
        -0x496efdc1 -> :sswitch_3d
        -0x47af9f3f -> :sswitch_3c
        -0x424dc8ec -> :sswitch_3b
        -0x3f66f07c -> :sswitch_3a
        -0x3a15c01c -> :sswitch_39
        -0x337d021f -> :sswitch_38
        -0x31620515 -> :sswitch_37
        -0x2cb02e8e -> :sswitch_36
        -0x2be1a28c -> :sswitch_35
        -0x26818461 -> :sswitch_34
        -0x238526bf -> :sswitch_33
        -0x1e22883d -> :sswitch_32
        -0x16b175ea -> :sswitch_31
        -0x13e36efc -> :sswitch_30
        -0x118d7daf -> :sswitch_2f
        -0xcf11d24 -> :sswitch_2e
        -0x74fc0ba -> :sswitch_2d
        -0x47f049e -> :sswitch_2c
        -0x3253ec7 -> :sswitch_2b
        -0x26cd47e -> :sswitch_2a
        0xea41d3 -> :sswitch_29
        0xc890bc8 -> :sswitch_28
        0x100d9d9d -> :sswitch_27
        0x109e31b3 -> :sswitch_26
        0x1857de21 -> :sswitch_25
        0x193f0f0f -> :sswitch_24
        0x1995dd92 -> :sswitch_23
        0x1cd6ee7f -> :sswitch_22
        0x1d53031d -> :sswitch_21
        0x1d546ca6 -> :sswitch_20
        0x1d5b31b5 -> :sswitch_1f
        0x1fa0be87 -> :sswitch_1e
        0x205960d6 -> :sswitch_1d
        0x22b79a1e -> :sswitch_1c
        0x24100ab8 -> :sswitch_1b
        0x2c718b5e -> :sswitch_1a
        0x2ee76568 -> :sswitch_19
        0x2fa3b7c1 -> :sswitch_18
        0x30dad0b6 -> :sswitch_17
        0x325216f4 -> :sswitch_16
        0x34d2237e -> :sswitch_15
        0x355d3ae4 -> :sswitch_14
        0x36ff0eae -> :sswitch_13
        0x3af2f364 -> :sswitch_12
        0x3dafd0a9 -> :sswitch_11
        0x3feaecf3 -> :sswitch_10
        0x41440003 -> :sswitch_f
        0x41fcb816 -> :sswitch_e
        0x42662df9 -> :sswitch_d
        0x440b123c -> :sswitch_c
        0x4783ad46 -> :sswitch_b
        0x491afceb -> :sswitch_a
        0x4dfdff68 -> :sswitch_9
        0x52c73411 -> :sswitch_8
        0x55758c70 -> :sswitch_7
        0x5601f4c2 -> :sswitch_6
        0x591ab8bd -> :sswitch_5
        0x594828e4 -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
