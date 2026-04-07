.class public final LV1/e$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/e;->c(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb2/t;->c:Lb2/t$a;

    .line 7
    .line 8
    sget-object p1, LI1/x;->c:LI1/x;

    .line 9
    .line 10
    sget-object p2, LV1/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "onActivityCreated"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lb2/t$a;->a(LI1/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, LV1/f;->a:I

    .line 18
    .line 19
    new-instance p1, LJ1/h;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, LJ1/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LV1/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2/t;->c:Lb2/t$a;

    .line 7
    .line 8
    sget-object v0, LI1/x;->c:LI1/x;

    .line 9
    .line 10
    sget-object v1, LV1/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onActivityDestroyed"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb2/t$a;->a(LI1/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LV1/e;->a:LV1/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LM1/c;->a:LM1/c;

    .line 23
    .line 24
    const-class v0, LM1/c;

    .line 25
    .line 26
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    sget-object v1, LM1/d;->f:LM1/d$a;

    .line 34
    .line 35
    invoke-virtual {v1}, LM1/d$a;->a()LM1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iget-object v2, v1, LM1/d;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-static {p1, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {p1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2/t;->c:Lb2/t$a;

    .line 7
    .line 8
    sget-object v0, LI1/x;->c:LI1/x;

    .line 9
    .line 10
    sget-object v1, LV1/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onActivityPaused"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb2/t$a;->a(LI1/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, LV1/f;->a:I

    .line 18
    .line 19
    sget-object v0, LV1/e;->a:LV1/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LV1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LV1/e;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1}, Lb2/D;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LM1/c;->a:LM1/c;

    .line 53
    .line 54
    const-class v3, LM1/c;

    .line 55
    .line 56
    invoke-static {v3}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    :try_start_0
    sget-object v4, LM1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    sget-object v4, LM1/d;->f:LM1/d$a;

    .line 73
    .line 74
    invoke-virtual {v4}, LM1/d$a;->a()LM1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, LM1/d;->c(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LM1/c;->d:LM1/g;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_1
    iget-object v4, p1, LM1/g;->b:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :try_start_2
    iget-object v4, p1, LM1/g;->c:Ljava/util/Timer;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v4

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 116
    iput-object v4, p1, LM1/g;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_1
    :try_start_3
    sget-object v5, LM1/g;->e:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "Error unscheduling indexing job"

    .line 122
    .line 123
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :try_start_4
    invoke-static {v4, p1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    sget-object p1, LM1/c;->c:Landroid/hardware/SensorManager;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object v4, LM1/c;->b:LM1/h;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-static {p1, v3}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    new-instance p1, LV1/c;

    .line 145
    .line 146
    invoke-direct {p1, v2, v0, v1}, LV1/c;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LV1/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lb2/t;->c:Lb2/t$a;

    .line 8
    .line 9
    sget-object v1, LI1/x;->c:LI1/x;

    .line 10
    .line 11
    sget-object v2, LV1/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "onActivityResumed"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lb2/t$a;->a(LI1/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, LV1/f;->a:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LV1/e;->m:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sget-object v1, LV1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    sget-object v1, LV1/e;->a:LV1/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LV1/e;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sput-wide v1, LV1/e;->k:J

    .line 45
    .line 46
    invoke-static {p1}, Lb2/D;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LM1/c;->b:LM1/h;

    .line 51
    .line 52
    const-class v5, LM1/c;

    .line 53
    .line 54
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    :try_start_0
    sget-object v6, LM1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    sget-object v6, LM1/d;->f:LM1/d$a;

    .line 73
    .line 74
    invoke-virtual {v6}, LM1/d$a;->a()LM1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, p1}, LM1/d;->a(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, Lcom/facebook/e;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lb2/q;->b(Ljava/lang/String;)Lb2/o;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    sget-object v10, LM1/c;->a:LM1/c;

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    :try_start_1
    iget-boolean v11, v9, Lb2/o;->g:Z

    .line 98
    .line 99
    if-ne v11, v7, :cond_4

    .line 100
    .line 101
    const-string v11, "sensor"

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/hardware/SensorManager;

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sput-object v6, LM1/c;->c:Landroid/hardware/SensorManager;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, LM1/g;

    .line 119
    .line 120
    invoke-direct {v12, p1}, LM1/g;-><init>(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    sput-object v12, LM1/c;->d:LM1/g;

    .line 124
    .line 125
    new-instance v13, LM1/b;

    .line 126
    .line 127
    invoke-direct {v13, v9, v8}, LM1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :try_start_2
    iput-object v13, v4, LM1/h;->a:LM1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v8

    .line 144
    :try_start_3
    invoke-static {v8, v4}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    const/4 v8, 0x2

    .line 148
    invoke-virtual {v6, v4, v11, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v9, Lb2/o;->g:Z

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v12}, LM1/g;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lg2/a;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    invoke-static {v4, v5}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v4, LK1/a;->a:LK1/a;

    .line 178
    .line 179
    const-class v4, LK1/a;

    .line 180
    .line 181
    invoke-static {v4}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :try_start_4
    sget-boolean v5, LK1/a;->b:Z

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    sget-object v5, LK1/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 193
    .line 194
    new-instance v5, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-static {}, LK1/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    sget-object v5, LK1/d;->e:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {p1}, LK1/d$a;->b(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_2
    move-exception v5

    .line 217
    invoke-static {v5, v4}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :catch_0
    :cond_8
    :goto_4
    invoke-static {p1}, LZ1/d;->d(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, LV1/e;->n:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    const-string v5, "ProxyBillingActivity"

    .line 228
    .line 229
    invoke-static {v4, v5, v0}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ne v4, v7, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    new-instance v4, LV1/a;

    .line 242
    .line 243
    invoke-direct {v4, v0}, LV1/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LV1/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .line 248
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, LV1/b;

    .line 256
    .line 257
    invoke-direct {v0, v1, v2, v3, p1}, LV1/b;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, LV1/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    sput-object v3, LV1/e;->n:Ljava/lang/String;

    .line 266
    .line 267
    return-void
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lb2/t;->c:Lb2/t$a;

    .line 12
    .line 13
    sget-object p1, LI1/x;->c:LI1/x;

    .line 14
    .line 15
    sget-object p2, LV1/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "onActivitySaveInstanceState"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lb2/t$a;->a(LI1/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, LV1/e;->l:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    sput p1, LV1/e;->l:I

    .line 11
    .line 12
    sget-object p1, Lb2/t;->c:Lb2/t$a;

    .line 13
    .line 14
    sget-object p1, LI1/x;->c:LI1/x;

    .line 15
    .line 16
    sget-object v0, LV1/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onActivityStarted"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lb2/t$a;->a(LI1/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb2/t;->c:Lb2/t$a;

    .line 7
    .line 8
    sget-object p1, LI1/x;->c:LI1/x;

    .line 9
    .line 10
    sget-object v0, LV1/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "onActivityStopped"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lb2/t$a;->a(LI1/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LJ1/n;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, LJ1/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class p1, LJ1/i;

    .line 22
    .line 23
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    sget-object v0, LJ1/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, LJ1/h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, LJ1/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0, p1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget p1, LV1/e;->l:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    sput p1, LV1/e;->l:I

    .line 51
    .line 52
    return-void
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
