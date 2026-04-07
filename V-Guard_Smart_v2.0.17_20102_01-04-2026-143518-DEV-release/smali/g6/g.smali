.class public final Lg6/g;
.super LG0/g;
.source "BatteryDao_Impl.java"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LG0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/g;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LG0/p;-><init>(LG0/l;)V

    .line 4
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


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg6/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `groups` (`groupId`,`groupName`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `my_battery_table` (`userAssetsId`,`id`,`brandName`,`capacity`,`isCustomBrand`,`materialCode`,`modelName`,`serialNumber`) VALUES (?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final e(LK0/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg6/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lh6/f;

    .line 7
    .line 8
    iget-object v0, p2, Lh6/f;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    invoke-interface {p1, v1, v2, v3}, LK0/c;->K(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p2, Lh6/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1, v0, p2}, LK0/c;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_0
    check-cast p2, Lg6/A0;

    .line 39
    .line 40
    iget-object v0, p2, Lg6/A0;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    invoke-interface {p1, v1, v2, v3}, LK0/c;->K(IJ)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, p2, Lg6/A0;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v2, v0

    .line 71
    invoke-interface {p1, v1, v2, v3}, LK0/c;->K(IJ)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, p2, Lg6/A0;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {p1, v1, v0}, LK0/c;->o(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v0, p2, Lg6/A0;->d:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-interface {p1, v1, v0}, LK0/c;->o(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_5
    iget-object v0, p2, Lg6/A0;->e:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6
    const/4 v1, 0x5

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v2, v0

    .line 124
    invoke-interface {p1, v1, v2, v3}, LK0/c;->K(IJ)V

    .line 125
    .line 126
    .line 127
    :goto_7
    iget-object v0, p2, Lg6/A0;->f:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-interface {p1, v1, v0}, LK0/c;->o(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8
    iget-object v0, p2, Lg6/A0;->g:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    invoke-interface {p1, v1, v0}, LK0/c;->o(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_9
    iget-object p2, p2, Lg6/A0;->h:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-interface {p1, v0, p2}, LK0/c;->o(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
