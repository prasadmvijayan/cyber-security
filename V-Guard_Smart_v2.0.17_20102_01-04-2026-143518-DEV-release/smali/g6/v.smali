.class public final Lg6/v;
.super LG0/g;
.source "GeofenceDao_Impl.java"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LG0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/v;->d:I

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
    iget v0, p0, Lg6/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `state_tariff_table` (`id`,`state`,`unitBand1P`,`tarriffMin1P`,`tarriffMax1P`,`unitBand3P`,`tarriffMin3P`,`tarriffMax3P`,`irRadiation`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `my_panel_table` (`userAssetsId`,`id`,`brandName`,`capacity`,`isCustomBrand`,`materialCode`,`modelName`,`serialNumber`) VALUES (?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `geofence_table` (`userAssetsId`,`powerStatus`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final e(LK0/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg6/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lg6/e0;

    .line 7
    .line 8
    iget-object v0, p2, Lg6/e0;->a:Ljava/lang/Integer;

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
    const/4 v0, 0x2

    .line 26
    iget-object v1, p2, Lg6/e0;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1, v0, v1}, LK0/c;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget v0, p2, Lg6/e0;->c:F

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, v2, v0, v1}, LK0/c;->w(ID)V

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lg6/e0;->d:F

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-interface {p1, v2, v0, v1}, LK0/c;->w(ID)V

    .line 49
    .line 50
    .line 51
    iget v0, p2, Lg6/e0;->e:F

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-interface {p1, v2, v0, v1}, LK0/c;->w(ID)V

    .line 56
    .line 57
    .line 58
    iget v0, p2, Lg6/e0;->f:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-interface {p1, v2, v0, v1}, LK0/c;->w(ID)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, Lg6/e0;->g:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-interface {p1, v2, v0, v1}, LK0/c;->w(ID)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Lg6/e0;->h:F

    .line 73
    .line 74
    float-to-double v0, v0

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, LK0/c;->w(ID)V

    .line 78
    .line 79
    .line 80
    iget p2, p2, Lg6/e0;->i:F

    .line 81
    .line 82
    float-to-double v0, p2

    .line 83
    const/16 p2, 0x9

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1}, LK0/c;->w(ID)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    check-cast p2, Lg6/E0;

    .line 90
    .line 91
    iget-object v0, p2, Lg6/E0;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v2, v0

    .line 105
    invoke-interface {p1, v1, v2, v3}, LK0/c;->K(IJ)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p2, Lg6/E0;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v2, v0

    .line 122
    invoke-interface {p1, v1, v2, v3}, LK0/c;->K(IJ)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, p2, Lg6/E0;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-interface {p1, v1, v0}, LK0/c;->o(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v0, p2, Lg6/E0;->d:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-interface {p1, v1, v0}, LK0/c;->o(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, p2, Lg6/E0;->e:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_6
    const/4 v1, 0x5

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v2, v0

    .line 175
    invoke-interface {p1, v1, v2, v3}, LK0/c;->K(IJ)V

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object v0, p2, Lg6/E0;->f:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    invoke-interface {p1, v1, v0}, LK0/c;->o(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    iget-object v0, p2, Lg6/E0;->g:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-interface {p1, v1}, LK0/c;->u(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    invoke-interface {p1, v1, v0}, LK0/c;->o(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    iget-object p2, p2, Lg6/E0;->h:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    if-nez p2, :cond_a

    .line 207
    .line 208
    invoke-interface {p1, v0}, LK0/c;->u(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-interface {p1, v0, p2}, LK0/c;->o(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    return-void

    .line 216
    :pswitch_1
    check-cast p2, Lg6/t;

    .line 217
    .line 218
    iget v0, p2, Lg6/t;->a:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-interface {p1, v2, v0, v1}, LK0/c;->K(IJ)V

    .line 223
    .line 224
    .line 225
    iget p2, p2, Lg6/t;->b:I

    .line 226
    .line 227
    int-to-long v0, p2

    .line 228
    const/4 p2, 0x2

    .line 229
    invoke-interface {p1, p2, v0, v1}, LK0/c;->K(IJ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
