.class public final LE3/T1;
.super LE3/g2;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:LE3/i0;

.field public final f:LE3/i0;

.field public final q:LE3/i0;

.field public final x:LE3/i0;

.field public final y:LE3/i0;


# direct methods
.method public constructor <init>(LE3/n2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LE3/g2;-><init>(LE3/n2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE3/T1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LE3/i0;

    .line 12
    .line 13
    iget-object v0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LE3/B0;

    .line 16
    .line 17
    iget-object v0, v0, LE3/B0;->x:LE3/l0;

    .line 18
    .line 19
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LE3/i0;-><init>(LE3/l0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LE3/T1;->e:LE3/i0;

    .line 30
    .line 31
    new-instance p1, LE3/i0;

    .line 32
    .line 33
    iget-object v0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LE3/B0;

    .line 36
    .line 37
    iget-object v0, v0, LE3/B0;->x:LE3/l0;

    .line 38
    .line 39
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, LE3/i0;-><init>(LE3/l0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LE3/T1;->f:LE3/i0;

    .line 48
    .line 49
    new-instance p1, LE3/i0;

    .line 50
    .line 51
    iget-object v0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LE3/B0;

    .line 54
    .line 55
    iget-object v0, v0, LE3/B0;->x:LE3/l0;

    .line 56
    .line 57
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LE3/i0;-><init>(LE3/l0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LE3/T1;->q:LE3/i0;

    .line 66
    .line 67
    new-instance p1, LE3/i0;

    .line 68
    .line 69
    iget-object v0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LE3/B0;

    .line 72
    .line 73
    iget-object v0, v0, LE3/B0;->x:LE3/l0;

    .line 74
    .line 75
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LE3/i0;-><init>(LE3/l0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LE3/T1;->x:LE3/i0;

    .line 84
    .line 85
    new-instance p1, LE3/i0;

    .line 86
    .line 87
    iget-object v0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LE3/B0;

    .line 90
    .line 91
    iget-object v0, v0, LE3/B0;->x:LE3/l0;

    .line 92
    .line 93
    invoke-static {v0}, LE3/B0;->g(LA9/a;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, LE3/i0;-><init>(LE3/l0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LE3/T1;->y:LE3/i0;

    .line 102
    .line 103
    return-void
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


# virtual methods
.method public final p()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LA9/a;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA9/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LE3/B0;

    .line 9
    .line 10
    iget-object v2, v1, LE3/B0;->J:Lj3/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, LE3/T1;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LE3/S1;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-wide v6, v5, LE3/S1;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v6

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-boolean v0, v5, LE3/S1;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v5, LE3/S1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    sget-object v6, LE3/K;->b:LE3/J;

    .line 51
    .line 52
    iget-object v7, v1, LE3/B0;->q:LE3/g;

    .line 53
    .line 54
    invoke-virtual {v7, p1, v6}, LE3/g;->r(Ljava/lang/String;LE3/J;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    add-long/2addr v8, v2

    .line 59
    :try_start_0
    sget-object v6, LE3/K;->c:LE3/J;

    .line 60
    .line 61
    invoke-virtual {v7, p1, v6}, LE3/g;->r(Ljava/lang/String;LE3/J;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v10, v6, v10

    .line 68
    .line 69
    iget-object v11, v1, LE3/B0;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-lez v10, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-static {v11}, LY2/a;->a(Landroid/content/Context;)LY2/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    const/4 v10, 0x0

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    :try_start_2
    iget-wide v11, v5, LE3/S1;->c:J

    .line 84
    .line 85
    add-long/2addr v11, v6

    .line 86
    cmp-long v2, v2, v11

    .line 87
    .line 88
    if-gez v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v3, v5, LE3/S1;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v5, v5, LE3/S1;->b:Z

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    move-object v2, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v11}, LY2/a;->a(Landroid/content/Context;)LY2/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    if-nez v2, :cond_4

    .line 111
    .line 112
    new-instance v2, Landroid/util/Pair;

    .line 113
    .line 114
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 115
    .line 116
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    iget-object v3, v2, LY2/a$a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    iget-boolean v2, v2, LY2/a$a;->b:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    :try_start_3
    new-instance v5, LE3/S1;

    .line 129
    .line 130
    invoke-direct {v5, v3, v2, v8, v9}, LE3/S1;-><init>(Ljava/lang/String;ZJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v5, LE3/S1;

    .line 135
    .line 136
    invoke-direct {v5, v0, v2, v8, v9}, LE3/S1;-><init>(Ljava/lang/String;ZJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 141
    .line 142
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "Unable to get advertising id"

    .line 146
    .line 147
    iget-object v1, v1, LE3/X;->I:LE3/V;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, LE3/S1;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v5, v0, v1, v8, v9}, LE3/S1;-><init>(Ljava/lang/String;ZJ)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/util/Pair;

    .line 162
    .line 163
    iget-boolean v0, v5, LE3/S1;->b:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v5, LE3/S1;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1
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

.method public final r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LA9/a;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LE3/T1;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LE3/t2;->t()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
.end method
