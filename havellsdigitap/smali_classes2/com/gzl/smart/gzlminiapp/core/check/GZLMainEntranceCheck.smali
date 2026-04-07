.class public Lcom/gzl/smart/gzlminiapp/core/check/GZLMainEntranceCheck;
.super Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;
.source "GZLMainEntranceCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;-><init>()V

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
.end method


# virtual methods
.method public g(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck$CheckBuilder;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback;)Lcom/gzl/smart/gzlminiapp/core/check/CheckAction;
    .locals 3
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck$CheckBuilder;",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback<",
            "Lcom/gzl/smart/gzlminiapp/core/check/GZLCheckResult;",
            ">;)",
            "Lcom/gzl/smart/gzlminiapp/core/check/CheckAction;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gzl/smart/gzlminiapp/core/check/GZLOfflineCheck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gzl/smart/gzlminiapp/core/check/GZLOfflineCheck;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/gzl/smart/gzlminiapp/core/check/CodeConfigCheck;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/gzl/smart/gzlminiapp/core/check/CodeConfigCheck;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/check/MiniAppFrameworkCheck;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/gzl/smart/gzlminiapp/core/check/MiniAppFrameworkCheck;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/check/PreviewDevelopCheck;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/gzl/smart/gzlminiapp/core/check/PreviewDevelopCheck;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/check/PreloadCheck;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/gzl/smart/gzlminiapp/core/check/PreloadCheck;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/check/PermissionConfigCheck;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/gzl/smart/gzlminiapp/core/check/PermissionConfigCheck;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/check/GZLKITWhiteListPreloadCheck;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/gzl/smart/gzlminiapp/core/check/GZLKITWhiteListPreloadCheck;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/check/ContainerBaseI18NCheck;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/gzl/smart/gzlminiapp/core/check/ContainerBaseI18NCheck;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/check/GZLFunctionalsPackageCheck;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/gzl/smart/gzlminiapp/core/check/GZLFunctionalsPackageCheck;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/check/ParallelI18nAndPackageCheck;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/gzl/smart/gzlminiapp/core/check/ParallelI18nAndPackageCheck;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->j(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;->b(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck$CheckBuilder;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback;)Lcom/gzl/smart/gzlminiapp/core/check/CheckAction;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    return-object p1
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
.end method
