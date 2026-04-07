.class public final synthetic Lb2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb2/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb2/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb2/p;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lb2/p;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lea/h$a$a;

    .line 11
    .line 12
    iget-object v0, v0, Lea/h$a$a;->b:Lea/h$a;

    .line 13
    .line 14
    iget-object v1, p0, Lb2/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lea/d;

    .line 17
    .line 18
    iget-object v2, p0, Lb2/p;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lea/d;->f(Lea/b;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lb2/p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lb2/p;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lb2/p;->d:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lb2/D;->z(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "Required value was null."

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget-object v6, Lcom/facebook/e;->a:Lcom/facebook/e;

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    :goto_0
    if-eqz v7, :cond_1

    .line 69
    .line 70
    sget-object v5, Lb2/q;->a:Lb2/q;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7}, Lb2/q;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lb2/o;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_1
    sget-object v6, Lb2/q;->a:Lb2/q;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lb2/q;->a()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v4, v6}, Lb2/q;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lb2/o;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-object v2, v5, Lb2/o;->i:Ljava/lang/String;

    .line 116
    .line 117
    sget-boolean v3, Lb2/q;->g:Z

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_2

    .line 126
    .line 127
    sput-boolean v0, Lb2/q;->g:Z

    .line 128
    .line 129
    sget-object v3, Lb2/q;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v2, Lb2/n;->a:Lb2/n;

    .line 135
    .line 136
    invoke-static {}, Lb2/n;->a()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 153
    .line 154
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 159
    .line 160
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2}, Lb2/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    sget-object v2, LV1/j;->a:LV1/j;

    .line 183
    .line 184
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lcom/facebook/e;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, Lcom/facebook/o;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    instance-of v5, v2, Landroid/app/Application;

    .line 199
    .line 200
    if-eqz v5, :cond_13

    .line 201
    .line 202
    check-cast v2, Landroid/app/Application;

    .line 203
    .line 204
    sget-object v5, LJ1/n;->c:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v5, Lcom/facebook/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    sget-boolean v5, LJ1/c;->e:Z

    .line 215
    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-static {}, LJ1/n;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_4

    .line 224
    .line 225
    invoke-static {}, LJ1/n$a;->e()V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {}, LJ1/n;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    new-instance v6, LJ1/b;

    .line 235
    .line 236
    invoke-direct {v6, v1}, LJ1/b;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v5, LJ1/z;->a:LJ1/z;

    .line 243
    .line 244
    const-class v5, LJ1/z;

    .line 245
    .line 246
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    :try_start_1
    sget-object v6, LJ1/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    sget-object v6, LJ1/z;->a:LJ1/z;

    .line 263
    .line 264
    invoke-virtual {v6}, LJ1/z;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_0
    move-exception v6

    .line 269
    invoke-static {v6, v5}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    const-class v5, Lcom/facebook/e;

    .line 273
    .line 274
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v6, :cond_8

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const-string v7, "app_events_killswitch"

    .line 289
    .line 290
    invoke-static {}, Lcom/facebook/e;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v7, v8, v1}, Lb2/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_9

    .line 299
    .line 300
    invoke-static {}, Lcom/facebook/e;->c()Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v8, LI/g;

    .line 305
    .line 306
    invoke-direct {v8, v0, v6, v3}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_1
    move-exception v6

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    :goto_4
    sget-object v6, Lb2/k$b;->Q:Lb2/k$b;

    .line 316
    .line 317
    invoke-static {v6}, Lb2/k;->b(Lb2/k$b;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    invoke-static {}, LX1/a;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    const-class v6, LX1/a;

    .line 330
    .line 331
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {}, Lcom/facebook/e;->c()Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    new-instance v9, LF4/l;

    .line 347
    .line 348
    const/4 v10, 0x5

    .line 349
    invoke-direct {v9, v10, v7, v3}, LF4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :catchall_2
    move-exception v7

    .line 357
    :try_start_4
    invoke-static {v7, v6}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_5
    invoke-static {v6, v5}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_6
    invoke-static {v2, v3}, LV1/e;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lb2/k$b;->h0:Lb2/k$b;

    .line 368
    .line 369
    invoke-static {v2}, Lb2/k;->b(Lb2/k$b;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    sget-object v2, LR1/e;->a:LR1/e;

    .line 376
    .line 377
    const-string v5, "fb_mobile_app_install"

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    :try_start_5
    sget-boolean v6, LR1/e;->d:Z

    .line 390
    .line 391
    if-nez v6, :cond_d

    .line 392
    .line 393
    invoke-static {}, LR1/e;->a()V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catchall_3
    move-exception v5

    .line 398
    goto :goto_8

    .line 399
    :cond_d
    :goto_7
    sget-boolean v6, LR1/e;->c:Z

    .line 400
    .line 401
    if-nez v6, :cond_e

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    invoke-virtual {v2, v3, v5}, LR1/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_8
    invoke-static {v5, v2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_9
    sget-object v2, Lb2/k$b;->g0:Lb2/k$b;

    .line 412
    .line 413
    invoke-static {v2}, Lb2/k;->b(Lb2/k$b;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    new-instance v2, LJ1/d;

    .line 420
    .line 421
    sget v5, LV1/e;->l:I

    .line 422
    .line 423
    if-nez v5, :cond_10

    .line 424
    .line 425
    move v11, v0

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move v11, v1

    .line 428
    :goto_a
    invoke-static {}, LV1/e;->b()Ljava/util/UUID;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const-string v6, "unknown"

    .line 435
    .line 436
    const-string v7, "MOBILE_INSTALL_EVENT"

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v5, v2

    .line 441
    invoke-direct/range {v5 .. v13}, LJ1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;LJ1/u;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LQ1/e;->a:LQ1/e;

    .line 445
    .line 446
    invoke-virtual {v0, v3, v2}, LQ1/e;->d(Ljava/lang/String;LJ1/d;)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_12
    new-instance v0, LI1/o;

    .line 457
    .line 458
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 459
    .line 460
    invoke-direct {v0, v1}, LI1/o;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_13
    sget-object v0, LV1/j;->b:Ljava/lang/String;

    .line 465
    .line 466
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 467
    .line 468
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_b
    sget-object v0, Lb2/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    .line 473
    sget-object v1, Lb2/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    sget-object v1, Lb2/q$a;->c:Lb2/q$a;

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_15
    sget-object v1, Lb2/q$a;->d:Lb2/q$a;

    .line 485
    .line 486
    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lb2/q;->a:Lb2/q;

    .line 490
    .line 491
    invoke-virtual {v0}, Lb2/q;->j()V

    .line 492
    .line 493
    .line 494
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
