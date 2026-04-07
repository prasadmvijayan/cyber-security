.class public final LF1/b;
.super Ljava/lang/Object;
.source "__EsptouchTask.java"


# instance fields
.field public final a:LG1/a;

.field public final b:LG1/b;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/ArrayList;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:LD4/o;

.field public volatile m:Ljava/util/HashMap;

.field public n:LF1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA1/b;LA1/b;LA1/b;LD4/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF1/b;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LF1/b;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LF1/b;->j:Z

    .line 10
    .line 11
    const-string v1, "__EsptouchTask"

    .line 12
    .line 13
    const-string v2, "Welcome Esptouch v1.0.0"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LF1/b;->f:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p2, p2, LA1/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, [B

    .line 23
    .line 24
    iput-object p2, p0, LF1/b;->c:[B

    .line 25
    .line 26
    iget-object p2, p4, LA1/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, [B

    .line 29
    .line 30
    iput-object p2, p0, LF1/b;->d:[B

    .line 31
    .line 32
    iget-object p2, p3, LA1/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, [B

    .line 35
    .line 36
    iput-object p2, p0, LF1/b;->e:[B

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LF1/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p2, LG1/a;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p3, Ljava/net/DatagramSocket;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/net/DatagramSocket;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p2, LG1/a;->a:Ljava/net/DatagramSocket;

    .line 56
    .line 57
    iput-boolean v0, p2, LG1/a;->b:Z

    .line 58
    .line 59
    iput-boolean v0, p2, LG1/a;->c:Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p3

    .line 63
    const-string p4, "UDPSocketClient"

    .line 64
    .line 65
    const-string v1, "SocketException"

    .line 66
    .line 67
    invoke-static {p4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p2, p0, LF1/b;->a:LG1/a;

    .line 74
    .line 75
    iput-object p5, p0, LF1/b;->l:LD4/o;

    .line 76
    .line 77
    new-instance p2, LG1/b;

    .line 78
    .line 79
    const-string p3, "UDPSocketServer"

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, LG1/b;->b:Landroid/content/Context;

    .line 85
    .line 86
    :try_start_1
    new-instance p1, Ljava/net/DatagramSocket;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-direct {p1, p4}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, LG1/b;->a:Ljava/net/DatagramSocket;

    .line 93
    .line 94
    const/4 p4, 0x1

    .line 95
    invoke-virtual {p1, p4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    const/16 p5, 0x475a

    .line 101
    .line 102
    invoke-direct {p4, p5}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 106
    .line 107
    .line 108
    const p4, 0xea60

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    const-string p4, "IOException"

    .line 117
    .line 118
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-boolean v0, p2, LG1/b;->d:Z

    .line 125
    .line 126
    iget-object p1, p2, LG1/b;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p4, "wifi"

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 139
    .line 140
    const-string p4, "test wifi"

    .line 141
    .line 142
    invoke-virtual {p1, p4}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p2, LG1/b;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 147
    .line 148
    const-string p1, "mServerSocket is created, socket read timeout: 60000, port: 18266"

    .line 149
    .line 150
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LF1/b;->b:LG1/b;

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, LF1/b;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance p1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, LF1/b;->m:Ljava/util/HashMap;

    .line 168
    .line 169
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LF1/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF1/b;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LD1/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, LD1/a;-><init>(ZLjava/lang/String;Ljava/net/InetAddress;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LF1/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, LD1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LF1/b;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, LF1/b;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
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

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF1/b;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LF1/b;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, LF1/b;->a:LG1/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "UDPSocketClient"

    .line 15
    .line 16
    const-string v3, "USPSocketClient is interrupt"

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v1, LG1/a;->b:Z

    .line 22
    .line 23
    iget-object v0, p0, LF1/b;->b:LG1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "UDPSocketServer"

    .line 29
    .line 30
    const-string v2, "USPSocketServer is interrupt"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LG1/b;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LF1/b;->n:LF1/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LF1/b;->n:LF1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
