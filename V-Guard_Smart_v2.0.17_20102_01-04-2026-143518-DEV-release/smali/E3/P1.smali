.class public final LE3/P1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Le3/b$a;
.implements Le3/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:LE3/T;

.field public final synthetic c:LE3/Q1;


# direct methods
.method public constructor <init>(LE3/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/P1;->c:LE3/Q1;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ld3/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Le3/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/P1;->c:LE3/Q1;

    .line 7
    .line 8
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE3/B0;

    .line 11
    .line 12
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, LE3/R0;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LE3/X;->y:LE3/V;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, LE3/P1;->a:Z

    .line 35
    .line 36
    iput-object v1, p0, LE3/P1;->b:LE3/T;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, LE3/P1;->c:LE3/Q1;

    .line 40
    .line 41
    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LE3/B0;

    .line 44
    .line 45
    iget-object p1, p1, LE3/B0;->F:LE3/z0;

    .line 46
    .line 47
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LE3/O1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, LE3/O1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Le3/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE3/P1;->c:LE3/Q1;

    .line 7
    .line 8
    iget-object v0, p1, LA9/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE3/B0;

    .line 11
    .line 12
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 13
    .line 14
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Service connection suspended"

    .line 18
    .line 19
    iget-object v0, v0, LE3/X;->I:LE3/V;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LE3/B0;

    .line 27
    .line 28
    iget-object p1, p1, LE3/B0;->F:LE3/z0;

    .line 29
    .line 30
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LE3/a1;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, LE3/a1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Le3/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LE3/P1;->b:LE3/T;

    .line 8
    .line 9
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE3/P1;->b:LE3/T;

    .line 13
    .line 14
    invoke-virtual {v0}, Le3/b;->w()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LE3/N;

    .line 19
    .line 20
    iget-object v1, p0, LE3/P1;->c:LE3/Q1;

    .line 21
    .line 22
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LE3/B0;

    .line 25
    .line 26
    iget-object v1, v1, LE3/B0;->F:LE3/z0;

    .line 27
    .line 28
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LE3/i1;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, p0, v0}, LE3/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LE3/z0;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, LE3/P1;->b:LE3/T;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LE3/P1;->a:Z

    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Le3/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, LE3/P1;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, LE3/P1;->c:LE3/Q1;

    .line 13
    .line 14
    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LE3/B0;

    .line 17
    .line 18
    iget-object p1, p1, LE3/B0;->y:LE3/X;

    .line 19
    .line 20
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LE3/X;->f:LE3/V;

    .line 24
    .line 25
    const-string p2, "Service connected with null binder"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LE3/V;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, LE3/N;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, LE3/N;

    .line 59
    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, LE3/L;

    .line 63
    .line 64
    invoke-direct {v1, p2}, LE3/L;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p0, LE3/P1;->c:LE3/Q1;

    .line 69
    .line 70
    iget-object p2, p2, LA9/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LE3/B0;

    .line 73
    .line 74
    iget-object p2, p2, LE3/B0;->y:LE3/X;

    .line 75
    .line 76
    invoke-static {p2}, LE3/B0;->k(LE3/R0;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, LE3/X;->J:LE3/V;

    .line 80
    .line 81
    const-string v1, "Bound to IMeasurementService interface"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p2, p0, LE3/P1;->c:LE3/Q1;

    .line 88
    .line 89
    iget-object p2, p2, LA9/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, LE3/B0;

    .line 92
    .line 93
    iget-object p2, p2, LE3/B0;->y:LE3/X;

    .line 94
    .line 95
    invoke-static {p2}, LE3/B0;->k(LE3/R0;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, LE3/X;->f:LE3/V;

    .line 99
    .line 100
    const-string v2, "Got binder with a wrong descriptor"

    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    :try_start_2
    iget-object p2, p0, LE3/P1;->c:LE3/Q1;

    .line 107
    .line 108
    iget-object p2, p2, LA9/a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LE3/B0;

    .line 111
    .line 112
    iget-object p2, p2, LE3/B0;->y:LE3/X;

    .line 113
    .line 114
    invoke-static {p2}, LE3/B0;->k(LE3/R0;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, LE3/X;->f:LE3/V;

    .line 118
    .line 119
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-boolean p1, p0, LE3/P1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :try_start_3
    invoke-static {}, Li3/a;->b()Li3/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, LE3/P1;->c:LE3/Q1;

    .line 133
    .line 134
    iget-object v0, p2, LA9/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LE3/B0;

    .line 137
    .line 138
    iget-object v0, v0, LE3/B0;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p2, p2, LE3/Q1;->c:LE3/P1;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Li3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_4
    iget-object p1, p0, LE3/P1;->c:LE3/Q1;

    .line 147
    .line 148
    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LE3/B0;

    .line 151
    .line 152
    iget-object p1, p1, LE3/B0;->F:LE3/z0;

    .line 153
    .line 154
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LE3/E0;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {p2, v1, p0, v0}, LE3/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :catch_1
    :goto_3
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Le3/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/P1;->c:LE3/Q1;

    .line 7
    .line 8
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LE3/B0;

    .line 11
    .line 12
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 13
    .line 14
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Service disconnected"

    .line 18
    .line 19
    iget-object v1, v1, LE3/X;->I:LE3/V;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LE3/B0;

    .line 27
    .line 28
    iget-object v0, v0, LE3/B0;->F:LE3/z0;

    .line 29
    .line 30
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LE3/m;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2, p0, p1}, LE3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LE3/z0;->u(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
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
