.class public final Lcom/google/android/gms/internal/firebase-auth-api/p;
.super Lcom/google/android/gms/internal/firebase-auth-api/w;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/j;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/k;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/j;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/o;

.field public final e:Lv4/f;

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/q;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/f;Lcom/google/android/gms/internal/firebase-auth-api/o;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->e:Lv4/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lv4/f;->c:Lv4/h;

    .line 10
    .line 11
    iget-object p1, p1, Lv4/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->d:Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 23
    .line 24
    const-string v0, "firebear.secureToken"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/C;->a:Lu/a;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {v1, p1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "https://"

    .line 49
    .line 50
    const-string v1, "securetoken.googleapis.com/v1"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    throw p2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Found hermetic configuration for secureToken URL: "

    .line 66
    .line 67
    const-string v3, "LocalClient"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p;->f()Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 90
    .line 91
    :cond_2
    const-string v0, "firebear.identityToolkit"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Found hermetic configuration for identityToolkit URL: "

    .line 113
    .line 114
    const-string v3, "LocalClient"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p;->f()Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 137
    .line 138
    :cond_4
    const-string v0, "firebear.identityToolkitV2"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/C;->a:Lu/a;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_2
    invoke-virtual {v1, p1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B;

    .line 158
    .line 159
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string p2, "https://"

    .line 163
    .line 164
    const-string v0, "identitytoolkit.googleapis.com/v2"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    throw p2

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    throw p1

    .line 175
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v1, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 180
    .line 181
    const-string v2, "LocalClient"

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 191
    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p;->f()Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/k;

    .line 204
    .line 205
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/C;->b:Lu/a;

    .line 206
    .line 207
    monitor-enter p2

    .line 208
    :try_start_4
    invoke-virtual {p2, p1}, Lu/g;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_2
    move-exception p1

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_3
    monitor-exit p2

    .line 248
    return-void

    .line 249
    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    throw p1
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


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/n3;Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 2
    .line 3
    const-string v1, "/token"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 14
    .line 15
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/q;)V

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

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/X2;Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 2
    .line 3
    const-string v1, "/getAccountInfo"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/H;

    .line 14
    .line 15
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/q;)V

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

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/V;Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 3

    .line 1
    invoke-static {p1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 5
    .line 6
    const-string v1, "/verifyAssertion"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/X;

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/q;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/a0;Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 2
    .line 3
    const-string v1, "/verifyPhoneNumber"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 14
    .line 15
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/q;)V

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

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->g:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->d:Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "X"

    .line 16
    .line 17
    invoke-static {v2, v1}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->e:Lv4/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv4/f;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lv4/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Landroid/content/Context;Lv4/f;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->g:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->g:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 34
    .line 35
    return-object v0
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
