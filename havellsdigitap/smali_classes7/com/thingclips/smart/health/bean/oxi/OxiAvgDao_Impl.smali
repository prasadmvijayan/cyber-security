.class public final Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;
.super Ljava/lang/Object;
.source "OxiAvgDao_Impl.java"

# interfaces
.implements Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfOxiAvgData:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteDay:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteDevice:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfOxiAvgData:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$1;-><init>(Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__insertionAdapterOfOxiAvgData:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$2;-><init>(Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__updateAdapterOfOxiAvgData:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$3;-><init>(Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$4;-><init>(Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteDevice:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl$5;-><init>(Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteDay:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    return-void
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

.method public static getRequiredConverters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    return-object v1
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
.end method


# virtual methods
.method public count(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM OxiAvgData where userId=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->d()V

    .line 5
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 12
    throw v1
.end method

.method public count(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM OxiAvgData where userId=? and devId=? and measureTime >= ? and measureTime <= ?"

    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 19
    invoke-virtual {v0, v1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->d()V

    .line 21
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p3

    :catchall_0
    move-exception p2

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 28
    throw p2
.end method

.method public deleteDay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteDay:Landroidx/room/SharedSQLiteStatement;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x1

    .line 230
    if-nez p1, :cond_0

    .line 231
    .line 232
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {v1, v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    const/4 p1, 0x2

    .line 240
    if-nez p2, :cond_1

    .line 241
    .line 242
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteDay:Landroidx/room/SharedSQLiteStatement;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    iget-object p2, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteDay:Landroidx/room/SharedSQLiteStatement;

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    throw p1
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
.end method

.method public deleteDevice(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteDevice:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteDevice:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    iget-object v2, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteDevice:Landroidx/room/SharedSQLiteStatement;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    throw v1
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
.end method

.method public deleteUser(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v2, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    throw v1
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
.end method

.method public varargs insert([Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__insertionAdapterOfOxiAvgData:Landroidx/room/EntityInsertionAdapter;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

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
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM OxiAvgData where userId=? and devId=? order by measureTime desc LIMIT ? OFFSET ?"

    const/4 v4, 0x4

    .line 1
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v2, p4

    int-to-long v5, v2

    .line 6
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p3

    int-to-long v5, v0

    .line 7
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 9
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "uuid"

    .line 10
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "userId"

    .line 11
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "devId"

    .line 12
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "spo2"

    .line 13
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "pr"

    .line 14
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rr"

    .line 15
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "pi"

    .line 16
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "day"

    .line 17
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    .line 18
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "gmt_modified"

    .line 19
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "measureTime"

    .line 20
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    new-instance v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;

    invoke-direct {v4}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;-><init>()V

    .line 24
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v1, 0x0

    .line 25
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    .line 27
    :goto_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 28
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    goto :goto_4

    .line 29
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    .line 30
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 31
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    goto :goto_5

    .line 32
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    .line 33
    :goto_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->spo2:F

    .line 34
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pr:F

    .line 35
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->rr:F

    .line 36
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pi:F

    .line 37
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 38
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    goto :goto_6

    .line 39
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    .line 40
    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->status:I

    move/from16 p3, v0

    .line 41
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->gmt_modified:J

    .line 42
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->measureTime:J

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p3

    goto :goto_2

    .line 44
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM OxiAvgData where userId=? and devId=? and measureTime >= ? and measureTime <= ? order by measureTime desc"

    const/4 v4, 0x4

    .line 100
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 103
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move-wide/from16 v5, p3

    .line 105
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v5, p5

    .line 106
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 107
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 108
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "uuid"

    .line 109
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "userId"

    .line 110
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "devId"

    .line 111
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "spo2"

    .line 112
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "pr"

    .line 113
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rr"

    .line 114
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "pi"

    .line 115
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "day"

    .line 116
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    .line 117
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "gmt_modified"

    .line 118
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "measureTime"

    .line 119
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 122
    new-instance v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;

    invoke-direct {v4}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;-><init>()V

    .line 123
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v1, 0x0

    .line 124
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    .line 126
    :goto_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 127
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    goto :goto_4

    .line 128
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    .line 129
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 130
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    goto :goto_5

    .line 131
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    .line 132
    :goto_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->spo2:F

    .line 133
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pr:F

    .line 134
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->rr:F

    .line 135
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pi:F

    .line 136
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 137
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    goto :goto_6

    .line 138
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    .line 139
    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->status:I

    move/from16 p3, v0

    .line 140
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->gmt_modified:J

    .line 141
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->measureTime:J

    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p3

    goto :goto_2

    .line 143
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 144
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 146
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;JJII)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM OxiAvgData where userId=? and devId=? and measureTime >= ? and measureTime <= ? order by measureTime desc LIMIT ? OFFSET ?"

    const/4 v4, 0x6

    .line 50
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 53
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move-wide/from16 v5, p3

    .line 55
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x4

    move-wide/from16 v5, p5

    .line 56
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x5

    move/from16 v2, p8

    int-to-long v5, v2

    .line 57
    invoke-virtual {v3, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p7

    int-to-long v5, v0

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 59
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 60
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uuid"

    .line 61
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "userId"

    .line 62
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "devId"

    .line 63
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "spo2"

    .line 64
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "pr"

    .line 65
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rr"

    .line 66
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "pi"

    .line 67
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "day"

    .line 68
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    .line 69
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "gmt_modified"

    .line 70
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "measureTime"

    .line 71
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 74
    new-instance v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;

    invoke-direct {v4}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;-><init>()V

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v1, 0x0

    .line 76
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    .line 78
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 79
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    goto :goto_4

    .line 80
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    .line 81
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 82
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    goto :goto_5

    .line 83
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    .line 84
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->spo2:F

    .line 85
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pr:F

    .line 86
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->rr:F

    .line 87
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pi:F

    .line 88
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 89
    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    goto :goto_6

    .line 90
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    .line 91
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->status:I

    move/from16 p2, v0

    .line 92
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->gmt_modified:J

    .line 93
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->measureTime:J

    .line 94
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p2

    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 99
    throw v0
.end method

.method public loadDayData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    const-string v5, "SELECT * FROM OxiAvgData where userId=? and devId=? and day=?"

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-static {v5, v6}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v7, 0x1

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v5, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-nez v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v5, v6, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v5, v4, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :try_start_0
    const-string v0, "uuid"

    .line 149
    .line 150
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v4, "userId"

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v6, "devId"

    .line 161
    .line 162
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-string v7, "spo2"

    .line 167
    .line 168
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-string v8, "pr"

    .line 173
    .line 174
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const-string v9, "rr"

    .line 179
    .line 180
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const-string v10, "pi"

    .line 185
    .line 186
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const-string v11, "day"

    .line 191
    .line 192
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v12, "status"

    .line 197
    .line 198
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v13, "gmt_modified"

    .line 203
    .line 204
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const-string v14, "measureTime"

    .line 209
    .line 210
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    new-instance v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;

    .line 221
    .line 222
    invoke-direct {v15}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_3

    .line 230
    .line 231
    iput-object v2, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    .line 239
    .line 240
    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iput-object v2, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    .line 254
    .line 255
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iput-object v2, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    .line 269
    .line 270
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->spo2:F

    .line 275
    .line 276
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pr:F

    .line 281
    .line 282
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->rr:F

    .line 287
    .line 288
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pi:F

    .line 293
    .line 294
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iput-object v2, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    .line 308
    .line 309
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->status:I

    .line 314
    .line 315
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    iput-wide v6, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->gmt_modified:J

    .line 320
    .line 321
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    iput-wide v6, v15, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->measureTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    move-object v2, v15

    .line 328
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 340
    .line 341
    .line 342
    throw v0
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
.end method

.method public loadMoonData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    const-string v5, "SELECT * FROM OxiAvgData where userId=? and devId=? and day like \'%\' ||? || \'%\'"

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-static {v5, v6}, Landroidx/room/RoomSQLiteQuery;->d(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v7, 0x1

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v5, v7, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 v0, 0x2

    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v5, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    if-nez v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v5, v6, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v5, v4, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :try_start_0
    const-string v0, "uuid"

    .line 191
    .line 192
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v6, "userId"

    .line 197
    .line 198
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const-string v7, "devId"

    .line 203
    .line 204
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const-string v8, "spo2"

    .line 209
    .line 210
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-string v9, "pr"

    .line 215
    .line 216
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const-string v10, "rr"

    .line 221
    .line 222
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const-string v11, "pi"

    .line 227
    .line 228
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const-string v12, "day"

    .line 233
    .line 234
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const-string v13, "status"

    .line 239
    .line 240
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const-string v14, "gmt_modified"

    .line 245
    .line 246
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    const-string v15, "measureTime"

    .line 251
    .line 252
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    new-instance v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;

    .line 272
    .line 273
    invoke-direct {v2}, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_3

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iput-object v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->uuid:Ljava/lang/String;

    .line 291
    .line 292
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput-object v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->userId:Ljava/lang/String;

    .line 307
    .line 308
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    iput-object v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->devId:Ljava/lang/String;

    .line 323
    .line 324
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->spo2:F

    .line 329
    .line 330
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pr:F

    .line 335
    .line 336
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->rr:F

    .line 341
    .line 342
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->pi:F

    .line 347
    .line 348
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    iput-object v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->day:Ljava/lang/String;

    .line 363
    .line 364
    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput v1, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->status:I

    .line 369
    .line 370
    move/from16 p2, v0

    .line 371
    .line 372
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iput-wide v0, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->gmt_modified:J

    .line 377
    .line 378
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    iput-wide v0, v2, Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;->measureTime:J

    .line 383
    .line 384
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move/from16 v0, p2

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 721
    .line 722
    .line 723
    throw v0
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method

.method public varargs update([Lcom/thingclips/smart/health/bean/oxi/OxiAvgData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__updateAdapterOfOxiAvgData:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/thingclips/smart/health/bean/oxi/OxiAvgDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method
