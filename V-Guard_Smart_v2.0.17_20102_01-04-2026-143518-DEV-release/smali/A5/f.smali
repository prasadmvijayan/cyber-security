.class public LA5/f;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"

# interfaces
.implements Lz9/c;
.implements LK0/b$c;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA5/f;->a:I

    iput-object p2, p0, LA5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LA5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA5/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LA5/c;

    invoke-direct {v0, p1}, LA5/c;-><init>(LA5/c;)V

    iput-object v0, p0, LA5/f;->b:Ljava/lang/Object;

    .line 7
    iget v0, p1, LA5/c;->i:I

    iget p1, p1, LA5/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [LA5/d;

    iput-object p1, p0, LA5/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE3/h;LE3/h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA5/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LA5/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 4
    iput p4, p0, LA5/f;->a:I

    iput-object p2, p0, LA5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LA5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK0/b$b;)LK0/b;
    .locals 4

    .line 1
    new-instance v0, LG0/o;

    .line 2
    .line 3
    iget-object v1, p1, LK0/b$b;->c:LK0/b$a;

    .line 4
    .line 5
    iget v1, v1, LK0/b$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LA5/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LD4/o;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LD4/o;->a(LK0/b$b;)LK0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, LK0/b$b;->a:LX5/g;

    .line 16
    .line 17
    iget-object v3, p0, LA5/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1, v3, v1, v2}, LG0/o;-><init>(LX5/g;Ljava/lang/String;ILK0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LA5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK9/f;

    .line 4
    .line 5
    iget-object v0, v0, LK9/d;->b:LK9/e;

    .line 6
    .line 7
    iget-object v0, v0, LK9/e;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public c(I)LA5/d;
    .locals 4

    .line 1
    iget-object v0, p0, LA5/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LA5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA5/f;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LA5/f;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LA5/f;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
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

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LA5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA5/c;

    .line 4
    .line 5
    iget v0, v0, LA5/c;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
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

.method public e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LA5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/R1;

    .line 4
    .line 5
    iget-object v1, p0, LA5/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/gms/internal/measurement/J1;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/measurement/J1;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/google/android/gms/internal/measurement/J1;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->a:Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/gms/internal/measurement/H1;

    .line 53
    .line 54
    invoke-direct {v4, v9}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->e:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->f:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->i:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/google/android/gms/internal/measurement/J1;->j:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_1
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/measurement/J1;->j:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->e:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/measurement/J1;->e:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v9, v1

    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->k:[Ljava/lang/String;

    .line 129
    .line 130
    array-length v3, v3

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->a:Landroid/net/Uri;

    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    const-class v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 155
    .line 156
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 157
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->j:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v10, v3, :cond_5

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/gms/internal/measurement/J1;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    throw v1

    .line 176
    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    move-object v2, v9

    .line 192
    :cond_7
    const-class v3, Lcom/google/android/gms/internal/measurement/J1;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->j:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne v10, v0, :cond_8

    .line 198
    .line 199
    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->e:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_4
    monitor-exit v3

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    move-object v9, v2

    .line 211
    :cond_9
    :goto_5
    return-object v9

    .line 212
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    throw v0

    .line 214
    :catchall_3
    move-exception v1

    .line 215
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    throw v1
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

.method public g(Lz9/f;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    check-cast p1, LK9/g;

    .line 2
    .line 3
    iget-object v0, p1, LK9/d;->b:LK9/e;

    .line 4
    .line 5
    iget-object v1, p0, LA5/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK9/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LK9/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LA5/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LK9/f;

    .line 18
    .line 19
    iget-object v0, v0, LK9/f;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v1, p0, LA5/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LK9/e;

    .line 24
    .line 25
    iget-object v1, v1, LK9/e;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object p1, p1, LK9/g;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Diffie-Hellman public key has wrong parameters."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public bridge synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/X;

    .line 2
    .line 3
    iget-object v0, p0, LA5/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/h;

    .line 6
    .line 7
    iget-object v1, v0, LE3/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 10
    .line 11
    iget-object v0, v0, LE3/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD4/l;

    .line 14
    .line 15
    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J;->d(Lcom/google/android/gms/internal/firebase-auth-api/J;Lcom/google/android/gms/internal/firebase-auth-api/X;LD4/l;Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i(Lz9/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, LK9/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LK9/K;

    .line 6
    .line 7
    iget-object p1, p1, LK9/K;->b:LK9/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, LK9/a;

    .line 11
    .line 12
    :goto_0
    instance-of v0, p1, LK9/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LK9/f;

    .line 17
    .line 18
    iput-object p1, p0, LA5/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, LK9/d;->b:LK9/e;

    .line 21
    .line 22
    iput-object p1, p0, LA5/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method public synthetic onCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, LA5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/p;

    .line 4
    .line 5
    iget-object v1, p0, LA5/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/internal/i$a;

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lu3/p;->G(Lcom/google/android/gms/common/api/internal/i$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
    .line 19
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LA5/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lc3/c;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lc3/t;->a:Lc3/t;

    .line 40
    .line 41
    sget-object v1, Lc3/s;->a:Lc3/s;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LA5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/Formatter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, LA5/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [LA5/d;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v5, "%3d:    |   %n"

    .line 30
    .line 31
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 42
    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-string v6, "%3d: %3d|%3d%n"

    .line 49
    .line 50
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v8, v5, LA5/d;->e:I

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v5, v5, LA5/d;->d:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move v4, v7

    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE3/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE3/h;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
