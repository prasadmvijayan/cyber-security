.class public final Le3/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Le3/h0;


# direct methods
.method public synthetic constructor <init>(Le3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/g0;->a:Le3/h0;

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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Le3/g0;->a:Le3/h0;

    .line 13
    .line 14
    iget-object v1, v1, Le3/h0;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Le3/e0;

    .line 20
    .line 21
    iget-object v2, p0, Le3/g0;->a:Le3/h0;

    .line 22
    .line 23
    iget-object v2, v2, Le3/h0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Le3/f0;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v4, v2, Le3/f0;->b:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const-string v4, "GmsClientSupervisor"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Le3/f0;->f:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object p1, p1, Le3/e0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "unknown"

    .line 74
    .line 75
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Le3/f0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit v1

    .line 85
    return v3

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    iget-object v0, p0, Le3/g0;->a:Le3/h0;

    .line 89
    .line 90
    iget-object v0, v0, Le3/h0;->d:Ljava/util/HashMap;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Le3/e0;

    .line 96
    .line 97
    iget-object v1, p0, Le3/g0;->a:Le3/h0;

    .line 98
    .line 99
    iget-object v1, v1, Le3/h0;->d:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Le3/f0;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v4, v1, Le3/f0;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-boolean v4, v1, Le3/f0;->c:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v1, Le3/f0;->e:Le3/e0;

    .line 122
    .line 123
    iget-object v5, v1, Le3/f0;->g:Le3/h0;

    .line 124
    .line 125
    iget-object v5, v5, Le3/h0;->f:Lt3/d;

    .line 126
    .line 127
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Le3/f0;->g:Le3/h0;

    .line 131
    .line 132
    iget-object v5, v4, Le3/h0;->g:Li3/a;

    .line 133
    .line 134
    iget-object v4, v4, Le3/h0;->e:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v5, v4, v1}, Li3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v1, Le3/f0;->c:Z

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    iput v2, v1, Le3/f0;->b:I

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Le3/g0;->a:Le3/h0;

    .line 145
    .line 146
    iget-object v1, v1, Le3/h0;->d:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    monitor-exit v0

    .line 155
    return v3

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    throw p1
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
