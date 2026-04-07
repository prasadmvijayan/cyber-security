.class final Lcom/google/android/play/core/assetpacks/ae;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/play/core/tasks/i;

.field final synthetic e:Lcom/google/android/play/core/assetpacks/az;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/ar;


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ar;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ae;->f:Lcom/google/android/play/core/assetpacks/ar;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ar;->p(Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/internal/aq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/play/core/internal/t;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ae;->f:Lcom/google/android/play/core/assetpacks/ar;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/ar;->m(Lcom/google/android/play/core/assetpacks/ar;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ae;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/ar;->n(Ljava/util/Map;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcom/google/android/play/core/assetpacks/ap;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ae;->f:Lcom/google/android/play/core/assetpacks/ar;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/ae;->d:Lcom/google/android/play/core/tasks/i;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/ar;->o(Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/bz;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/ae;->e:Lcom/google/android/play/core/assetpacks/az;

    .line 43
    .line 44
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/ap;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/assetpacks/az;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/play/core/internal/t;->k1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ar;->q()Lcom/google/android/play/core/internal/ag;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Ljava/util/List;

    .line 87
    .line 88
    aput-object v4, v3, v1

    .line 89
    .line 90
    const-string v4, "getPackStates(%s)"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ae;->d:Lcom/google/android/play/core/tasks/i;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0
    .line 352
    .line 353
    .line 354
.end method
