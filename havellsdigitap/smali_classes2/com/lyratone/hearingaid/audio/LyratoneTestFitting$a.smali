.class public Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->i(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->n(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->t(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)Lcom/lyratone/hearingaid/audio/soundmeter/SoundMeter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/lyratone/hearingaid/audio/soundmeter/SoundMeter;->b()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->e(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;F)F

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->r(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->r(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v2, 0x49742400    # 1000000.0f

    .line 49
    .line 50
    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->r(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-double v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 67
    .line 68
    mul-double/2addr v2, v4

    .line 69
    invoke-static {v0, v2, v3}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->d(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;D)D

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->u(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->u(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v6, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->w(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    float-to-double v6, v6

    .line 97
    add-double/2addr v2, v6

    .line 98
    invoke-static {v0, v2, v3}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->d(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;D)D

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->u(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Lcom/lyratone/hearingaid/audio/soundmeter/AdjDbVal;->a(D)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-wide v2, Lcom/lyratone/hearingaid/audio/soundmeter/AdjDbVal;->a:D

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->x(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->B(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-int/lit16 v3, v3, 0x3e8

    .line 139
    .line 140
    div-int/lit16 v3, v3, 0xc8

    .line 141
    .line 142
    if-ge v2, v3, :cond_0

    .line 143
    .line 144
    iget-object v2, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->A(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)I

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    sget-wide v2, Lcom/lyratone/hearingaid/audio/soundmeter/AdjDbVal;->b:D

    .line 151
    .line 152
    sget-wide v6, Lcom/lyratone/hearingaid/audio/soundmeter/AdjDbVal;->c:D

    .line 153
    .line 154
    add-double/2addr v2, v6

    .line 155
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 156
    .line 157
    div-double/2addr v2, v6

    .line 158
    iget-object v6, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 159
    .line 160
    invoke-static {v6}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->C(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    float-to-double v6, v6

    .line 165
    cmpl-double v2, v2, v6

    .line 166
    .line 167
    if-lez v2, :cond_1

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move v2, v1

    .line 172
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 173
    .line 174
    sput-wide v4, Lcom/lyratone/hearingaid/audio/soundmeter/AdjDbVal;->c:D

    .line 175
    .line 176
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 177
    .line 178
    sput-wide v2, Lcom/lyratone/hearingaid/audio/soundmeter/AdjDbVal;->b:D

    .line 179
    .line 180
    iget-object v2, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->g(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;I)I

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v2, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->D(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    iget-object v2, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->D(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;)Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    .line 201
    .line 202
    :cond_2
    const-wide/16 v2, 0xc8

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting$a;->a:Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;->j(Lcom/lyratone/hearingaid/audio/LyratoneTestFitting;Z)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
