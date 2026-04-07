.class public final LE3/a2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field public final synthetic a:LE3/b2;


# direct methods
.method public constructor <init>(LE3/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/a2;->a:LE3/b2;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/a2;->a:LE3/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, LE3/H;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE3/B0;

    .line 9
    .line 10
    iget-object v1, v0, LE3/B0;->x:LE3/l0;

    .line 11
    .line 12
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LE3/B0;->J:Lj3/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, LE3/l0;->t(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LE3/B0;->x:LE3/l0;

    .line 31
    .line 32
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LE3/l0;->G:LE3/g0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, LE3/g0;->a(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, LE3/B0;->y:LE3/X;

    .line 56
    .line 57
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Detected application was in foreground"

    .line 61
    .line 62
    iget-object v1, v1, LE3/X;->J:LE3/V;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LE3/B0;->J:Lj3/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v2, v0, v1}, LE3/a2;->c(ZJ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

.method public final b(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/a2;->a:LE3/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, LE3/H;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LE3/b2;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LE3/B0;

    .line 12
    .line 13
    iget-object v1, v0, LE3/B0;->x:LE3/l0;

    .line 14
    .line 15
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, LE3/l0;->t(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LE3/B0;->x:LE3/l0;

    .line 25
    .line 26
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LE3/l0;->G:LE3/g0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LE3/g0;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U5;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LE3/B0;->q:LE3/g;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v3, LE3/K;->j0:LE3/J;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LE3/B0;->o()LE3/O;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LE3/O;->s()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, LE3/B0;->x:LE3/l0;

    .line 57
    .line 58
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LE3/l0;->J:LE3/i0;

    .line 62
    .line 63
    invoke-virtual {v1, p2, p3}, LE3/i0;->b(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LE3/B0;->x:LE3/l0;

    .line 67
    .line 68
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LE3/l0;->G:LE3/g0;

    .line 72
    .line 73
    invoke-virtual {v0}, LE3/g0;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, LE3/a2;->c(ZJ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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

.method public final c(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, LE3/a2;->a:LE3/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, LE3/H;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE3/B0;

    .line 9
    .line 10
    invoke-virtual {v0}, LE3/B0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, LE3/B0;->x:LE3/l0;

    .line 18
    .line 19
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LE3/l0;->J:LE3/i0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, LE3/i0;->b(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LE3/B0;->J:Lj3/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, LE3/B0;->y:LE3/X;

    .line 37
    .line 38
    invoke-static {v3}, LE3/B0;->k(LE3/R0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Session started, time"

    .line 46
    .line 47
    iget-object v3, v3, LE3/X;->J:LE3/V;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    div-long v1, p2, v1

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v3, v0, LE3/B0;->L:LE3/p1;

    .line 61
    .line 62
    invoke-static {v3}, LE3/B0;->i(LE3/d0;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "auto"

    .line 66
    .line 67
    const-string v8, "_sid"

    .line 68
    .line 69
    move-wide v4, p2

    .line 70
    invoke-virtual/range {v3 .. v8}, LE3/p1;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LE3/B0;->x:LE3/l0;

    .line 74
    .line 75
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, LE3/l0;->K:LE3/i0;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, LE3/i0;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, LE3/B0;->x:LE3/l0;

    .line 84
    .line 85
    invoke-static {v3}, LE3/B0;->g(LA9/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, LE3/l0;->G:LE3/g0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, LE3/g0;->a(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "_sid"

    .line 100
    .line 101
    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LE3/B0;->q:LE3/g;

    .line 105
    .line 106
    sget-object v2, LE3/K;->a0:LE3/J;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v3, v2}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "_aib"

    .line 118
    .line 119
    const-wide/16 v1, 0x1

    .line 120
    .line 121
    invoke-virtual {v8, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v5, v0, LE3/B0;->L:LE3/p1;

    .line 125
    .line 126
    invoke-static {v5}, LE3/B0;->i(LE3/d0;)V

    .line 127
    .line 128
    .line 129
    const-string v9, "auto"

    .line 130
    .line 131
    const-string v10, "_s"

    .line 132
    .line 133
    move-wide v6, p2

    .line 134
    invoke-virtual/range {v5 .. v10}, LE3/p1;->u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q4;->b:Lcom/google/android/gms/internal/measurement/Q4;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q4;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/k2;->zza()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/gms/internal/measurement/R4;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, LE3/B0;->q:LE3/g;

    .line 151
    .line 152
    sget-object v1, LE3/K;->d0:LE3/J;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v1}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, v0, LE3/B0;->x:LE3/l0;

    .line 161
    .line 162
    invoke-static {p1}, LE3/B0;->g(LA9/a;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, LE3/l0;->P:LE3/k0;

    .line 166
    .line 167
    invoke-virtual {p1}, LE3/k0;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    new-instance v5, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "_ffr"

    .line 183
    .line 184
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, LE3/B0;->L:LE3/p1;

    .line 188
    .line 189
    invoke-static {v2}, LE3/B0;->i(LE3/d0;)V

    .line 190
    .line 191
    .line 192
    const-string v6, "auto"

    .line 193
    .line 194
    const-string v7, "_ssr"

    .line 195
    .line 196
    move-wide v3, p2

    .line 197
    invoke-virtual/range {v2 .. v7}, LE3/p1;->u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
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
