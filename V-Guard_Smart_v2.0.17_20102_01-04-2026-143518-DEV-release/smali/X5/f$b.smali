.class public final LX5/f$b;
.super Ljava/lang/Object;
.source "DaggerVGuardApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lf8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LX5/e;

.field public final b:LX5/f;

.field public final c:I


# direct methods
.method public constructor <init>(LX5/e;LX5/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/f$b;->a:LX5/e;

    .line 5
    .line 6
    iput-object p2, p0, LX5/f$b;->b:LX5/f;

    .line 7
    .line 8
    iput p3, p0, LX5/f$b;->c:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "s3UploadService"

    .line 4
    .line 5
    const-string v2, "weatherForecastService"

    .line 6
    .line 7
    const-string v3, "onGridSolarCalculatorService"

    .line 8
    .line 9
    const-string v4, "supportService"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "gson"

    .line 14
    .line 15
    const-string v8, "apiUtil"

    .line 16
    .line 17
    iget-object v9, v0, LX5/f$b;->a:LX5/e;

    .line 18
    .line 19
    iget-object v10, v0, LX5/f$b;->b:LX5/f;

    .line 20
    .line 21
    iget v11, v0, LX5/f$b;->c:I

    .line 22
    .line 23
    packed-switch v11, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    sget-object v1, LW6/I$f;->a:LW6/I$f;

    .line 33
    .line 34
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LO7/m3;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LO7/m3;-><init>(LI8/Q;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 44
    .line 45
    invoke-virtual {v1}, LX5/e;->o()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    sget-object v1, LW6/H$p;->a:LW6/H$p;

    .line 50
    .line 51
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v9}, LX5/e;->h(LX5/e;)Lu3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 60
    .line 61
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lb5/h;

    .line 67
    .line 68
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 69
    .line 70
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, LV6/c;

    .line 76
    .line 77
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v1, LO7/i3;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v8}, LO7/i3;-><init>(LI8/Q;Lu3/c;Lb5/h;LV6/c;LA9/b;LT6/x;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 92
    .line 93
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, LO7/i3;->l:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, LO7/i3;->m:LC4/M;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    sget-object v1, LW6/G$f;->a:LW6/G$f;

    .line 107
    .line 108
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, LW6/F$c;->a:LW6/F$c;

    .line 113
    .line 114
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v9, LX5/e;->p:Lf8/c;

    .line 119
    .line 120
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LV6/c;

    .line 125
    .line 126
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, LO7/d3;

    .line 131
    .line 132
    invoke-direct {v5, v1, v2, v3, v4}, LO7/d3;-><init>(LI8/Q;LI8/Q;LV6/c;LA9/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 136
    .line 137
    invoke-virtual {v1}, LX5/e;->o()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v5, LO7/d3;->n:Landroid/content/res/Resources;

    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_3
    sget-object v1, LZ6/g$c;->a:LZ6/g$c;

    .line 145
    .line 146
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 151
    .line 152
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v1, LZ6/f$d;->a:LZ6/f$d;

    .line 157
    .line 158
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v1, LN6/b;

    .line 163
    .line 164
    invoke-direct {v1, v5}, LN6/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 172
    .line 173
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    check-cast v16, LV6/c;

    .line 180
    .line 181
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 182
    .line 183
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    sget-object v1, LW6/h$e;->a:LW6/h$e;

    .line 188
    .line 189
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 194
    .line 195
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    check-cast v19, Lb5/h;

    .line 202
    .line 203
    new-instance v1, Lb3/n;

    .line 204
    .line 205
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 206
    .line 207
    iget-object v2, v2, LX5/e;->E:Lf8/c;

    .line 208
    .line 209
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/vguard/smart/webservice/verano/VeranoService;

    .line 214
    .line 215
    const-string v3, "veranoService"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lb3/n;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v2, LZ6/e$c;->a:LZ6/e$c;

    .line 226
    .line 227
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    new-instance v2, LP7/I0;

    .line 236
    .line 237
    move-object v11, v2

    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    invoke-direct/range {v11 .. v22}, LP7/I0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LV6/c;LI8/Q;LI8/Q;Lb5/h;Lb3/n;LI8/Q;Landroid/content/res/Resources;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v2, LP7/e;->f:LT6/z0;

    .line 248
    .line 249
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v2, LP7/e;->g:LC4/M;

    .line 254
    .line 255
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 256
    .line 257
    invoke-virtual {v1}, LX5/e;->o()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Lf7/l;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Lf7/l;-><init>(Landroid/content/res/Resources;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v2, LP7/I0;->E:Lf7/l;

    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_4
    new-instance v1, LO7/b3;

    .line 270
    .line 271
    sget-object v2, LW6/C$b;->a:LW6/C$b;

    .line 272
    .line 273
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v2, v9, LX5/e;->p:Lf8/c;

    .line 278
    .line 279
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, LV6/c;

    .line 285
    .line 286
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object v4, v1

    .line 299
    invoke-direct/range {v4 .. v9}, LO7/b3;-><init>(LI8/Q;LV6/c;LT6/x;LB5/a;Landroid/content/res/Resources;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_5
    new-instance v1, LO7/Z2;

    .line 304
    .line 305
    new-instance v11, LD3/a;

    .line 306
    .line 307
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 308
    .line 309
    iget-object v2, v2, LX5/e;->u:Lf8/c;

    .line 310
    .line 311
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/vguard/smart/webservice/support/SupportService;

    .line 316
    .line 317
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v2, v11, LD3/a;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v2, LW6/B$f;->a:LW6/B$f;

    .line 326
    .line 327
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iget-object v2, v9, LX5/e;->p:Lf8/c;

    .line 332
    .line 333
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v13, v2

    .line 338
    check-cast v13, LV6/c;

    .line 339
    .line 340
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v10}, LX5/f;->m(LX5/f;)LA9/a;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    iget-object v2, v9, LX5/e;->k:Lf8/c;

    .line 353
    .line 354
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v17, v2

    .line 359
    .line 360
    check-cast v17, Lb5/h;

    .line 361
    .line 362
    move-object v10, v1

    .line 363
    invoke-direct/range {v10 .. v17}, LO7/Z2;-><init>(LD3/a;LI8/Q;LV6/c;Landroid/content/res/Resources;LA9/a;LB5/a;Lb5/h;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_6
    sget-object v1, Le7/e$c;->a:Le7/e$c;

    .line 368
    .line 369
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 374
    .line 375
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    sget-object v1, Le7/d$h;->a:Le7/d$h;

    .line 380
    .line 381
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {}, Lz6/b;->a()LI8/Q;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 394
    .line 395
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    check-cast v17, LV6/c;

    .line 402
    .line 403
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 404
    .line 405
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 410
    .line 411
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    check-cast v19, Lb5/h;

    .line 418
    .line 419
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    sget-object v1, Le7/c$k;->a:Le7/c$k;

    .line 428
    .line 429
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 430
    .line 431
    .line 432
    move-result-object v22

    .line 433
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    sget-object v1, LW6/o$j;->a:LW6/o$j;

    .line 438
    .line 439
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 440
    .line 441
    .line 442
    move-result-object v24

    .line 443
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 444
    .line 445
    .line 446
    move-result-object v25

    .line 447
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    invoke-static {v10}, LX5/f;->f(LX5/f;)LA1/b;

    .line 452
    .line 453
    .line 454
    move-result-object v27

    .line 455
    sget-object v1, LW6/D$b;->a:LW6/D$b;

    .line 456
    .line 457
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 458
    .line 459
    .line 460
    move-result-object v28

    .line 461
    new-instance v1, LP7/x0;

    .line 462
    .line 463
    move-object v11, v1

    .line 464
    invoke-direct/range {v11 .. v28}, LP7/x0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LV6/c;LI8/Q;Lb5/h;LA9/b;LT6/x;LI8/Q;Landroid/content/res/Resources;LI8/Q;LA9/a;LB5/a;LA1/b;LI8/Q;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 472
    .line 473
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_7
    new-instance v1, LO7/V2;

    .line 481
    .line 482
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v2, LW6/A$i;->a:LW6/A$i;

    .line 487
    .line 488
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v10}, LX5/f;->e(LX5/f;)LA1/b;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-object v2, v9, LX5/e;->i:Lf8/c;

    .line 505
    .line 506
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lf7/e;

    .line 511
    .line 512
    iget-object v3, v9, LX5/e;->p:Lf8/c;

    .line 513
    .line 514
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v10, v3

    .line 519
    check-cast v10, LV6/c;

    .line 520
    .line 521
    move-object v3, v1

    .line 522
    move-object v9, v2

    .line 523
    invoke-direct/range {v3 .. v10}, LO7/V2;-><init>(LT6/x;LI8/Q;LT6/z0;LA1/b;LT6/w;Lf7/e;LV6/c;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_8
    new-instance v1, LO7/J2;

    .line 528
    .line 529
    sget-object v2, LW6/y$v;->a:LW6/y$v;

    .line 530
    .line 531
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget-object v2, v9, LX5/e;->p:Lf8/c;

    .line 536
    .line 537
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v13, v2

    .line 542
    check-cast v13, LV6/c;

    .line 543
    .line 544
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    invoke-static {v10}, LX5/f;->j(LX5/f;)LC4/M;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    invoke-static {v10}, LX5/f;->f(LX5/f;)LA1/b;

    .line 577
    .line 578
    .line 579
    move-result-object v22

    .line 580
    move-object v11, v1

    .line 581
    invoke-direct/range {v11 .. v22}, LO7/J2;-><init>(LI8/Q;LV6/c;LT6/x;LT6/w;LT6/z0;LB5/a;Landroid/content/res/Resources;LC4/M;LC4/y;LB5/a;LA1/b;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_9
    new-instance v1, LO7/z2;

    .line 586
    .line 587
    invoke-static {v10}, LX5/f;->j(LX5/f;)LC4/M;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget-object v2, LW6/x$y;->a:LW6/x$y;

    .line 592
    .line 593
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v2, v9, LX5/e;->p:Lf8/c;

    .line 598
    .line 599
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v5, v2

    .line 604
    check-cast v5, LV6/c;

    .line 605
    .line 606
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    move-object v2, v1

    .line 619
    invoke-direct/range {v2 .. v8}, LO7/z2;-><init>(LC4/M;LI8/Q;LV6/c;LT6/x;LT6/w;Landroid/content/res/Resources;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_a
    new-instance v1, LO7/u2;

    .line 624
    .line 625
    invoke-direct {v1}, LO7/u2;-><init>()V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_b
    new-instance v1, LO7/t2;

    .line 630
    .line 631
    iget-object v2, v9, LX5/e;->p:Lf8/c;

    .line 632
    .line 633
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v3, v2

    .line 638
    check-cast v3, LV6/c;

    .line 639
    .line 640
    sget-object v2, LW6/w$g;->a:LW6/w$g;

    .line 641
    .line 642
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    iget-object v2, v9, LX5/e;->i:Lf8/c;

    .line 655
    .line 656
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object v7, v2

    .line 661
    check-cast v7, Lf7/e;

    .line 662
    .line 663
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    move-object v2, v1

    .line 668
    invoke-direct/range {v2 .. v8}, LO7/t2;-><init>(LV6/c;LI8/Q;LB5/a;LT6/z0;Lf7/e;Landroid/content/res/Resources;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_c
    new-instance v1, LO7/k2;

    .line 673
    .line 674
    invoke-direct {v1}, LO7/k2;-><init>()V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_d
    sget-object v1, Ld7/d$c;->a:Ld7/d$c;

    .line 679
    .line 680
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 685
    .line 686
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    sget-object v1, Ld7/c$f;->a:Ld7/c$f;

    .line 691
    .line 692
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    invoke-static {}, LO7/j;->a()LI8/Q;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 701
    .line 702
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 711
    .line 712
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object/from16 v18, v1

    .line 717
    .line 718
    check-cast v18, LV6/c;

    .line 719
    .line 720
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 721
    .line 722
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v19, v1

    .line 727
    .line 728
    check-cast v19, Lb5/h;

    .line 729
    .line 730
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 731
    .line 732
    .line 733
    move-result-object v20

    .line 734
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 735
    .line 736
    .line 737
    move-result-object v21

    .line 738
    invoke-static {v10}, LX5/f;->o(LX5/f;)LA9/b;

    .line 739
    .line 740
    .line 741
    move-result-object v22

    .line 742
    sget-object v1, Ld7/b$e;->a:Ld7/b$e;

    .line 743
    .line 744
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 745
    .line 746
    .line 747
    move-result-object v23

    .line 748
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v24

    .line 752
    sget-object v1, LW6/o$j;->a:LW6/o$j;

    .line 753
    .line 754
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 755
    .line 756
    .line 757
    move-result-object v25

    .line 758
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 759
    .line 760
    .line 761
    move-result-object v26

    .line 762
    sget-object v1, LW6/D$b;->a:LW6/D$b;

    .line 763
    .line 764
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 765
    .line 766
    .line 767
    move-result-object v27

    .line 768
    new-instance v1, LP7/o0;

    .line 769
    .line 770
    move-object v11, v1

    .line 771
    invoke-direct/range {v11 .. v27}, LP7/o0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LV6/c;Lb5/h;LA9/b;LT6/x;LA9/b;LI8/Q;Landroid/content/res/Resources;LI8/Q;LA9/a;LI8/Q;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 779
    .line 780
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_e
    sget-object v1, LW6/u$e;->a:LW6/u$e;

    .line 788
    .line 789
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, LO7/g2;

    .line 798
    .line 799
    invoke-direct {v3, v1, v2}, LO7/g2;-><init>(LI8/Q;LB5/a;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 803
    .line 804
    invoke-virtual {v1}, LX5/e;->o()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v3, LO7/g2;->j:Landroid/content/res/Resources;

    .line 809
    .line 810
    new-instance v1, LW5/m;

    .line 811
    .line 812
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v2, v1, LW5/m;->d:Ljava/util/ArrayList;

    .line 821
    .line 822
    iput-object v1, v3, LO7/g2;->k:LW5/m;

    .line 823
    .line 824
    return-object v3

    .line 825
    :pswitch_f
    new-instance v1, LO7/d2;

    .line 826
    .line 827
    iget-object v2, v9, LX5/e;->p:Lf8/c;

    .line 828
    .line 829
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LV6/c;

    .line 834
    .line 835
    new-instance v3, LC4/y;

    .line 836
    .line 837
    iget-object v4, v10, LX5/f;->a:LX5/e;

    .line 838
    .line 839
    iget-object v4, v4, LX5/e;->D:Lf8/c;

    .line 840
    .line 841
    invoke-interface {v4}, Lg8/a;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lcom/vguard/smart/webservice/rating/RatingService;

    .line 846
    .line 847
    const-string v5, "ratingService"

    .line 848
    .line 849
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-object v4, v3, LC4/y;->a:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    sget-object v5, LW6/t$g;->a:LW6/t$g;

    .line 862
    .line 863
    invoke-static {v5}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-direct {v1, v2, v3, v4, v5}, LO7/d2;-><init>(LV6/c;LC4/y;LT6/z0;LI8/Q;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_10
    sget-object v1, Lc7/c$c;->a:Lc7/c$c;

    .line 872
    .line 873
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 878
    .line 879
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    sget-object v1, Lc7/b$f;->a:Lc7/b$f;

    .line 884
    .line 885
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-static {}, Lz6/g;->a()LI8/Q;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 894
    .line 895
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 900
    .line 901
    .line 902
    move-result-object v17

    .line 903
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 904
    .line 905
    .line 906
    move-result-object v18

    .line 907
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 908
    .line 909
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    move-object/from16 v19, v1

    .line 914
    .line 915
    check-cast v19, LV6/c;

    .line 916
    .line 917
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 918
    .line 919
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object/from16 v20, v1

    .line 924
    .line 925
    check-cast v20, Lb5/h;

    .line 926
    .line 927
    sget-object v1, Lc7/a$l;->a:Lc7/a$l;

    .line 928
    .line 929
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 930
    .line 931
    .line 932
    move-result-object v21

    .line 933
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v22

    .line 937
    sget-object v1, LW6/o$j;->a:LW6/o$j;

    .line 938
    .line 939
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 940
    .line 941
    .line 942
    move-result-object v23

    .line 943
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 944
    .line 945
    .line 946
    move-result-object v24

    .line 947
    new-instance v1, LP7/i0;

    .line 948
    .line 949
    move-object v11, v1

    .line 950
    invoke-direct/range {v11 .. v24}, LP7/i0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LT6/x;LV6/c;Lb5/h;LI8/Q;Landroid/content/res/Resources;LI8/Q;LA9/a;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 958
    .line 959
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 964
    .line 965
    return-object v1

    .line 966
    :pswitch_11
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 971
    .line 972
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    move-object v13, v1

    .line 977
    check-cast v13, LV6/c;

    .line 978
    .line 979
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 988
    .line 989
    .line 990
    move-result-object v16

    .line 991
    sget-object v1, LW6/s$d;->a:LW6/s$d;

    .line 992
    .line 993
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 994
    .line 995
    .line 996
    move-result-object v17

    .line 997
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 998
    .line 999
    .line 1000
    move-result-object v18

    .line 1001
    sget-object v1, LW6/E$b;->a:LW6/E$b;

    .line 1002
    .line 1003
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v19

    .line 1007
    new-instance v1, LO7/Y1;

    .line 1008
    .line 1009
    move-object v11, v1

    .line 1010
    invoke-direct/range {v11 .. v19}, LO7/Y1;-><init>(LT6/z0;LV6/c;LB5/a;LC4/y;LT6/x;LI8/Q;LT6/w;LI8/Q;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 1014
    .line 1015
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iput-object v2, v1, LO7/Y1;->m:Landroid/content/res/Resources;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_12
    new-instance v1, LO7/S1;

    .line 1023
    .line 1024
    invoke-static {v10}, LX5/f;->j(LX5/f;)LC4/M;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    sget-object v2, LW6/r$e;->a:LW6/r$e;

    .line 1033
    .line 1034
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    iget-object v2, v9, LX5/e;->p:Lf8/c;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    move-object v7, v2

    .line 1045
    check-cast v7, LV6/c;

    .line 1046
    .line 1047
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    invoke-static {v10}, LX5/f;->f(LX5/f;)LA1/b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    invoke-static {v10}, LX5/f;->l(LX5/f;)Lb3/n;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    invoke-static {v10}, LX5/f;->c(LX5/f;)LA9/b;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v16

    .line 1079
    invoke-static {v10}, LX5/f;->o(LX5/f;)LA9/b;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v17

    .line 1083
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v18

    .line 1087
    move-object v3, v1

    .line 1088
    move-object v9, v2

    .line 1089
    move-object v10, v11

    .line 1090
    move-object v11, v12

    .line 1091
    move-object v12, v13

    .line 1092
    move-object v13, v14

    .line 1093
    move-object v14, v15

    .line 1094
    move-object/from16 v15, v16

    .line 1095
    .line 1096
    move-object/from16 v16, v17

    .line 1097
    .line 1098
    move-object/from16 v17, v18

    .line 1099
    .line 1100
    invoke-direct/range {v3 .. v17}, LO7/S1;-><init>(LC4/M;LB5/a;LI8/Q;LV6/c;LT6/x;LC4/y;LT6/z0;Landroid/content/res/Resources;LB5/a;LA1/b;Lb3/n;LA9/b;LA9/b;LC4/M;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :pswitch_13
    new-instance v1, LO7/K1;

    .line 1105
    .line 1106
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-direct {v1, v2, v3}, LO7/K1;-><init>(LC4/y;LB5/a;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_14
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    invoke-static {v10}, LX5/f;->h(LX5/f;)LD3/a;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    sget-object v1, LW6/p$d;->a:LW6/p$d;

    .line 1131
    .line 1132
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 1137
    .line 1138
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    move-object/from16 v16, v1

    .line 1143
    .line 1144
    check-cast v16, LV6/c;

    .line 1145
    .line 1146
    invoke-static {v10}, LX5/f;->g(LX5/f;)LD4/s;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v17

    .line 1150
    new-instance v1, LO7/I1;

    .line 1151
    .line 1152
    move-object v11, v1

    .line 1153
    invoke-direct/range {v11 .. v17}, LO7/I1;-><init>(LT6/x;LB5/a;LD3/a;LI8/Q;LV6/c;LD4/s;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 1157
    .line 1158
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iput-object v2, v1, LO7/I1;->j:Landroid/content/res/Resources;

    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_15
    invoke-static {v10}, LX5/f;->h(LX5/f;)LD3/a;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    sget-object v2, LW6/q$r;->a:LW6/q$r;

    .line 1170
    .line 1171
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iget-object v3, v9, LX5/e;->p:Lf8/c;

    .line 1176
    .line 1177
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, LV6/c;

    .line 1182
    .line 1183
    new-instance v4, LO7/C1;

    .line 1184
    .line 1185
    invoke-direct {v4, v1, v2, v3}, LO7/C1;-><init>(LD3/a;LI8/Q;LV6/c;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 1189
    .line 1190
    invoke-virtual {v1}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    iput-object v1, v4, LO7/C1;->g:Landroid/content/res/Resources;

    .line 1195
    .line 1196
    return-object v4

    .line 1197
    :pswitch_16
    new-instance v1, LO7/A1;

    .line 1198
    .line 1199
    sget-object v2, LW6/a$M;->a:LW6/a$M;

    .line 1200
    .line 1201
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-object v3, v9, LX5/e;->p:Lf8/c;

    .line 1218
    .line 1219
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, LV6/c;

    .line 1224
    .line 1225
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    iget-object v4, v9, LX5/e;->k:Lf8/c;

    .line 1230
    .line 1231
    invoke-interface {v4}, Lg8/a;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    move-object v12, v4

    .line 1236
    check-cast v12, Lb5/h;

    .line 1237
    .line 1238
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-static {v10}, LX5/f;->c(LX5/f;)LA9/b;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v14

    .line 1246
    move-object v5, v1

    .line 1247
    move-object v9, v2

    .line 1248
    move-object v10, v3

    .line 1249
    invoke-direct/range {v5 .. v14}, LO7/A1;-><init>(LI8/Q;LA9/b;LT6/w;LT6/x;LV6/c;Landroid/content/res/Resources;Lb5/h;LB5/a;LA9/b;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_17
    sget-object v1, Lb7/c$d;->a:Lb7/c$d;

    .line 1254
    .line 1255
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 1260
    .line 1261
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    sget-object v1, Lb7/b$f;->a:Lb7/b$f;

    .line 1266
    .line 1267
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    invoke-static {}, Lz6/f;->a()LI8/Q;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v15

    .line 1275
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 1276
    .line 1277
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v16

    .line 1281
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v17

    .line 1285
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 1286
    .line 1287
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    move-object/from16 v18, v1

    .line 1292
    .line 1293
    check-cast v18, LV6/c;

    .line 1294
    .line 1295
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 1296
    .line 1297
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    move-object/from16 v19, v1

    .line 1302
    .line 1303
    check-cast v19, Lb5/h;

    .line 1304
    .line 1305
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v20

    .line 1309
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v21

    .line 1313
    sget-object v1, Lb7/a$f;->a:Lb7/a$f;

    .line 1314
    .line 1315
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v22

    .line 1319
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v23

    .line 1323
    sget-object v1, LW6/o$j;->a:LW6/o$j;

    .line 1324
    .line 1325
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v24

    .line 1329
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v25

    .line 1333
    sget-object v1, LW6/D$b;->a:LW6/D$b;

    .line 1334
    .line 1335
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v26

    .line 1339
    new-instance v1, LP7/c0;

    .line 1340
    .line 1341
    move-object v11, v1

    .line 1342
    invoke-direct/range {v11 .. v26}, LP7/c0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LV6/c;Lb5/h;LA9/b;LT6/x;LI8/Q;Landroid/content/res/Resources;LI8/Q;LA9/a;LI8/Q;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 1350
    .line 1351
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 1356
    .line 1357
    return-object v1

    .line 1358
    :pswitch_18
    new-instance v4, Lb3/n;

    .line 1359
    .line 1360
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 1361
    .line 1362
    iget-object v1, v1, LX5/e;->z:Lf8/c;

    .line 1363
    .line 1364
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Lcom/vguard/smart/webservice/calculator/OnGridSolarCalculatorService;

    .line 1369
    .line 1370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    iput-object v1, v4, Lb3/n;->a:Ljava/lang/Object;

    .line 1377
    .line 1378
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 1379
    .line 1380
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    move-object v5, v1

    .line 1385
    check-cast v5, LV6/c;

    .line 1386
    .line 1387
    sget-object v1, LX6/b$c;->a:LX6/b$c;

    .line 1388
    .line 1389
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    sget-object v1, LX6/a$d;->a:LX6/a$d;

    .line 1394
    .line 1395
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    new-instance v1, LO7/y1;

    .line 1404
    .line 1405
    move-object v3, v1

    .line 1406
    invoke-direct/range {v3 .. v8}, LO7/y1;-><init>(Lb3/n;LV6/c;LI8/Q;LI8/Q;LT6/w;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 1410
    .line 1411
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iput-object v2, v1, LO7/y1;->l:Landroid/content/res/Resources;

    .line 1416
    .line 1417
    return-object v1

    .line 1418
    :pswitch_19
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 1419
    .line 1420
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    move-object v12, v1

    .line 1425
    check-cast v12, LV6/c;

    .line 1426
    .line 1427
    invoke-static {v10}, LX5/f;->h(LX5/f;)LD3/a;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v13

    .line 1431
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v14

    .line 1435
    iget-object v1, v9, LX5/e;->i:Lf8/c;

    .line 1436
    .line 1437
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    move-object v15, v1

    .line 1442
    check-cast v15, Lf7/e;

    .line 1443
    .line 1444
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v16

    .line 1448
    invoke-static {v10}, LX5/f;->m(LX5/f;)LA9/a;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v17

    .line 1452
    invoke-static {v10}, LX5/f;->c(LX5/f;)LA9/b;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v18

    .line 1456
    invoke-static {v10}, LX5/f;->l(LX5/f;)Lb3/n;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v19

    .line 1460
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v20

    .line 1464
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v21

    .line 1468
    invoke-static {v10}, LX5/f;->o(LX5/f;)LA9/b;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v22

    .line 1472
    sget-object v1, LW6/n$i;->a:LW6/n$i;

    .line 1473
    .line 1474
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v23

    .line 1478
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v24

    .line 1482
    new-instance v1, LO7/r1;

    .line 1483
    .line 1484
    move-object v11, v1

    .line 1485
    invoke-direct/range {v11 .. v24}, LO7/r1;-><init>(LV6/c;LD3/a;LT6/x;Lf7/e;LB5/a;LA9/a;LA9/b;Lb3/n;LT6/z0;LB5/a;LA9/b;LI8/Q;LC4/y;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 1489
    .line 1490
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iput-object v2, v1, LO7/r1;->r:Landroid/content/res/Resources;

    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :pswitch_1a
    new-instance v1, LO7/n1;

    .line 1498
    .line 1499
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    sget-object v3, LW6/m$c;->a:LW6/m$c;

    .line 1504
    .line 1505
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-direct {v1, v3, v2}, LO7/n1;-><init>(LI8/Q;LT6/z0;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :pswitch_1b
    invoke-static {v10}, LX5/f;->j(LX5/f;)LC4/M;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    sget-object v1, LW6/l$u;->a:LW6/l$u;

    .line 1518
    .line 1519
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 1524
    .line 1525
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    move-object v14, v1

    .line 1530
    check-cast v14, LV6/c;

    .line 1531
    .line 1532
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v15

    .line 1536
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v16

    .line 1540
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v17

    .line 1544
    invoke-static {v10}, LX5/f;->f(LX5/f;)LA1/b;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v18

    .line 1548
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v19

    .line 1552
    invoke-static {v10}, LX5/f;->l(LX5/f;)Lb3/n;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v20

    .line 1556
    invoke-static {v10}, LX5/f;->c(LX5/f;)LA9/b;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v21

    .line 1560
    invoke-static {v10}, LX5/f;->o(LX5/f;)LA9/b;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v22

    .line 1564
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v23

    .line 1568
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v24

    .line 1572
    new-instance v1, LO7/l1;

    .line 1573
    .line 1574
    move-object v11, v1

    .line 1575
    invoke-direct/range {v11 .. v24}, LO7/l1;-><init>(LC4/M;LI8/Q;LV6/c;LT6/x;LC4/y;LT6/z0;LA1/b;LB5/a;Lb3/n;LA9/b;LA9/b;LB5/a;LC4/M;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 1579
    .line 1580
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    iput-object v2, v1, LO7/l1;->p:Landroid/content/res/Resources;

    .line 1585
    .line 1586
    return-object v1

    .line 1587
    :pswitch_1c
    sget-object v1, LZ6/b$q;->a:LZ6/b$q;

    .line 1588
    .line 1589
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    invoke-static {v9}, LX5/e;->h(LX5/e;)Lu3/c;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v13

    .line 1597
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 1598
    .line 1599
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    move-object v14, v1

    .line 1604
    check-cast v14, Lb5/h;

    .line 1605
    .line 1606
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 1607
    .line 1608
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    move-object v15, v1

    .line 1613
    check-cast v15, LV6/c;

    .line 1614
    .line 1615
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v16

    .line 1619
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v17

    .line 1623
    sget-object v1, LW6/F$c;->a:LW6/F$c;

    .line 1624
    .line 1625
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v18

    .line 1629
    new-instance v1, LO7/Z0;

    .line 1630
    .line 1631
    move-object v11, v1

    .line 1632
    invoke-direct/range {v11 .. v18}, LO7/Z0;-><init>(LI8/Q;Lu3/c;Lb5/h;LV6/c;LA9/b;LT6/x;LI8/Q;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 1636
    .line 1637
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    iput-object v2, v1, LO7/Z0;->n:Landroid/content/res/Resources;

    .line 1642
    .line 1643
    return-object v1

    .line 1644
    :pswitch_1d
    invoke-static {v10}, LX5/f;->c(LX5/f;)LA9/b;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v10}, LX5/f;->l(LX5/f;)Lb3/n;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    new-instance v4, LO7/X0;

    .line 1657
    .line 1658
    invoke-direct {v4, v1, v2, v3}, LO7/X0;-><init>(LA9/b;Lb3/n;LT6/w;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 1662
    .line 1663
    iget-object v2, v1, LX5/e;->k:Lf8/c;

    .line 1664
    .line 1665
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Lb5/h;

    .line 1670
    .line 1671
    invoke-virtual {v1}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    new-instance v2, Lf7/d;

    .line 1676
    .line 1677
    invoke-direct {v2, v1}, Lf7/d;-><init>(Landroid/content/res/Resources;)V

    .line 1678
    .line 1679
    .line 1680
    iput-object v2, v4, LO7/X0;->p:Lf7/d;

    .line 1681
    .line 1682
    return-object v4

    .line 1683
    :pswitch_1e
    sget-object v1, La7/c$c;->a:La7/c$c;

    .line 1684
    .line 1685
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v12

    .line 1689
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 1690
    .line 1691
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    new-instance v14, LC4/M;

    .line 1696
    .line 1697
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 1698
    .line 1699
    iget-object v1, v1, LX5/e;->A:Lf8/c;

    .line 1700
    .line 1701
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Lcom/vguard/smart/webservice/weather/WeatherForecastService;

    .line 1706
    .line 1707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    iput-object v1, v14, LC4/M;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v15

    .line 1719
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v16

    .line 1723
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 1724
    .line 1725
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    move-object/from16 v17, v1

    .line 1730
    .line 1731
    check-cast v17, Lb5/h;

    .line 1732
    .line 1733
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 1734
    .line 1735
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    move-object/from16 v18, v1

    .line 1740
    .line 1741
    check-cast v18, LV6/c;

    .line 1742
    .line 1743
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v19

    .line 1747
    sget-object v1, La7/b$h;->a:La7/b$h;

    .line 1748
    .line 1749
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v20

    .line 1753
    sget-object v1, LW6/z$e;->a:LW6/z$e;

    .line 1754
    .line 1755
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v21

    .line 1759
    invoke-static {}, LP7/d;->a()LI8/Q;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v22

    .line 1763
    invoke-static {v9}, LX5/e;->h(LX5/e;)Lu3/c;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v23

    .line 1767
    sget-object v1, La7/a$o;->a:La7/a$o;

    .line 1768
    .line 1769
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v24

    .line 1773
    sget-object v1, LW6/o$j;->a:LW6/o$j;

    .line 1774
    .line 1775
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v25

    .line 1779
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v26

    .line 1783
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v27

    .line 1787
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v28

    .line 1791
    new-instance v1, LP7/U;

    .line 1792
    .line 1793
    move-object v11, v1

    .line 1794
    invoke-direct/range {v11 .. v28}, LP7/U;-><init>(LI8/Q;LI8/Q;LC4/M;LA9/b;LB5/a;Lb5/h;LV6/c;LT6/x;LI8/Q;LI8/Q;LI8/Q;Lu3/c;LI8/Q;LI8/Q;LA9/a;Landroid/content/res/Resources;LB5/a;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 1802
    .line 1803
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 1808
    .line 1809
    return-object v1

    .line 1810
    :pswitch_1f
    sget-object v1, LY6/d$j;->a:LY6/d$j;

    .line 1811
    .line 1812
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v13

    .line 1820
    sget-object v1, LY6/e$u;->a:LY6/e$u;

    .line 1821
    .line 1822
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v14

    .line 1826
    sget-object v1, LJ6/g$e;->a:LJ6/g$e;

    .line 1827
    .line 1828
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v15

    .line 1832
    new-instance v1, Ln7/n;

    .line 1833
    .line 1834
    invoke-direct {v1, v5}, Ln7/n;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v16

    .line 1841
    invoke-static {v10}, LX5/f;->g(LX5/f;)LD4/s;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v17

    .line 1845
    new-instance v1, LP7/v;

    .line 1846
    .line 1847
    move-object v11, v1

    .line 1848
    invoke-direct/range {v11 .. v17}, LP7/v;-><init>(LI8/Q;LT6/x;LI8/Q;LI8/Q;LI8/Q;LD4/s;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 1856
    .line 1857
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 1862
    .line 1863
    return-object v1

    .line 1864
    :pswitch_20
    new-instance v1, LO7/R0;

    .line 1865
    .line 1866
    sget-object v2, LW6/j$b;->a:LW6/j$b;

    .line 1867
    .line 1868
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-direct {v1, v2, v3}, LO7/R0;-><init>(LI8/Q;LT6/z0;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v1

    .line 1880
    :pswitch_21
    sget-object v1, LZ6/d$c;->a:LZ6/d$c;

    .line 1881
    .line 1882
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v12

    .line 1886
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 1887
    .line 1888
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v13

    .line 1892
    sget-object v1, LZ6/c$f;->a:LZ6/c$f;

    .line 1893
    .line 1894
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v14

    .line 1898
    invoke-static {}, Lz6/e;->a()LI8/Q;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v15

    .line 1902
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v16

    .line 1906
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 1907
    .line 1908
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    move-object/from16 v17, v1

    .line 1913
    .line 1914
    check-cast v17, LV6/c;

    .line 1915
    .line 1916
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 1917
    .line 1918
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v18

    .line 1922
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 1923
    .line 1924
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    move-object/from16 v19, v1

    .line 1929
    .line 1930
    check-cast v19, Lb5/h;

    .line 1931
    .line 1932
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v20

    .line 1936
    sget-object v1, LZ6/a$m;->a:LZ6/a$m;

    .line 1937
    .line 1938
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v21

    .line 1942
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v22

    .line 1946
    sget-object v1, LW6/o$j;->a:LW6/o$j;

    .line 1947
    .line 1948
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v23

    .line 1952
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v24

    .line 1956
    invoke-static {v10}, LX5/f;->f(LX5/f;)LA1/b;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v25

    .line 1960
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v26

    .line 1964
    sget-object v1, LW6/I$f;->a:LW6/I$f;

    .line 1965
    .line 1966
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v27

    .line 1970
    new-instance v1, Lo7/n;

    .line 1971
    .line 1972
    move-object v11, v1

    .line 1973
    invoke-direct/range {v11 .. v27}, Lo7/n;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LV6/c;LI8/Q;Lb5/h;LT6/x;LI8/Q;Landroid/content/res/Resources;LI8/Q;LB5/a;LA1/b;LA9/a;LI8/Q;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 1981
    .line 1982
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 1987
    .line 1988
    return-object v1

    .line 1989
    :pswitch_22
    invoke-static {v10}, LX5/f;->j(LX5/f;)LC4/M;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    sget-object v2, LW6/i$g;->a:LW6/i$g;

    .line 1994
    .line 1995
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    iget-object v3, v9, LX5/e;->p:Lf8/c;

    .line 2000
    .line 2001
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, LV6/c;

    .line 2006
    .line 2007
    new-instance v4, LO7/O0;

    .line 2008
    .line 2009
    invoke-direct {v4, v1, v2, v3}, LO7/O0;-><init>(LC4/M;LI8/Q;LV6/c;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 2013
    .line 2014
    invoke-virtual {v1}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    iput-object v1, v4, LO7/O0;->f:Landroid/content/res/Resources;

    .line 2019
    .line 2020
    return-object v4

    .line 2021
    :pswitch_23
    new-instance v2, LO7/M0;

    .line 2022
    .line 2023
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    sget-object v3, LW6/g$n;->a:LW6/g$n;

    .line 2028
    .line 2029
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    iget-object v3, v9, LX5/e;->p:Lf8/c;

    .line 2034
    .line 2035
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    move-object v8, v3

    .line 2040
    check-cast v8, LV6/c;

    .line 2041
    .line 2042
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    new-instance v11, LA1/b;

    .line 2051
    .line 2052
    iget-object v5, v10, LX5/f;->a:LX5/e;

    .line 2053
    .line 2054
    iget-object v5, v5, LX5/e;->t:Lf8/c;

    .line 2055
    .line 2056
    invoke-interface {v5}, Lg8/a;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    check-cast v5, Lcom/vguard/smart/webservice/upload/S3UploadService;

    .line 2061
    .line 2062
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    iput-object v5, v11, LA1/b;->a:Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v12

    .line 2074
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v13

    .line 2078
    move-object v5, v2

    .line 2079
    move-object v9, v3

    .line 2080
    move-object v10, v4

    .line 2081
    invoke-direct/range {v5 .. v13}, LO7/M0;-><init>(LT6/z0;LI8/Q;LV6/c;LT6/x;LB5/a;LA1/b;LT6/w;Landroid/content/res/Resources;)V

    .line 2082
    .line 2083
    .line 2084
    return-object v2

    .line 2085
    :pswitch_24
    sget-object v1, Le7/e$c;->a:Le7/e$c;

    .line 2086
    .line 2087
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v12

    .line 2091
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 2092
    .line 2093
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v13

    .line 2097
    sget-object v1, Le7/d$h;->a:Le7/d$h;

    .line 2098
    .line 2099
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v14

    .line 2103
    invoke-static {}, Lz6/b;->a()LI8/Q;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v15

    .line 2107
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v16

    .line 2111
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 2112
    .line 2113
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, LV6/c;

    .line 2118
    .line 2119
    sget-object v2, LW6/v$k;->a:LW6/v$k;

    .line 2120
    .line 2121
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v18

    .line 2125
    iget-object v2, v9, LX5/e;->k:Lf8/c;

    .line 2126
    .line 2127
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    check-cast v2, Lb5/h;

    .line 2132
    .line 2133
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v20

    .line 2137
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v21

    .line 2141
    sget-object v3, Le7/c$k;->a:Le7/c$k;

    .line 2142
    .line 2143
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v22

    .line 2147
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v23

    .line 2151
    sget-object v3, LW6/o$j;->a:LW6/o$j;

    .line 2152
    .line 2153
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v24

    .line 2157
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v25

    .line 2161
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v26

    .line 2165
    invoke-static {v10}, LX5/f;->f(LX5/f;)LA1/b;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v27

    .line 2169
    sget-object v3, LW6/D$b;->a:LW6/D$b;

    .line 2170
    .line 2171
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v28

    .line 2175
    new-instance v3, Ly6/n;

    .line 2176
    .line 2177
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    move-object v11, v3

    .line 2184
    move-object/from16 v17, v1

    .line 2185
    .line 2186
    move-object/from16 v19, v2

    .line 2187
    .line 2188
    invoke-direct/range {v11 .. v28}, LP7/x0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LV6/c;LI8/Q;Lb5/h;LA9/b;LT6/x;LI8/Q;Landroid/content/res/Resources;LI8/Q;LA9/a;LB5/a;LA1/b;LI8/Q;)V

    .line 2189
    .line 2190
    .line 2191
    iput-boolean v6, v3, Ly6/n;->T:Z

    .line 2192
    .line 2193
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    iput-object v1, v3, LP7/e;->f:LT6/z0;

    .line 2198
    .line 2199
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    iput-object v1, v3, LP7/e;->g:LC4/M;

    .line 2204
    .line 2205
    return-object v3

    .line 2206
    :pswitch_25
    sget-object v1, Ld7/d$c;->a:Ld7/d$c;

    .line 2207
    .line 2208
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v12

    .line 2212
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 2213
    .line 2214
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v13

    .line 2218
    sget-object v1, Ld7/c$f;->a:Ld7/c$f;

    .line 2219
    .line 2220
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v14

    .line 2224
    invoke-static {}, LO7/j;->a()LI8/Q;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v15

    .line 2228
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 2229
    .line 2230
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v16

    .line 2234
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v17

    .line 2238
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 2239
    .line 2240
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    check-cast v1, LV6/c;

    .line 2245
    .line 2246
    iget-object v2, v9, LX5/e;->k:Lf8/c;

    .line 2247
    .line 2248
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    check-cast v2, Lb5/h;

    .line 2253
    .line 2254
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v20

    .line 2258
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v21

    .line 2262
    invoke-static {v10}, LX5/f;->o(LX5/f;)LA9/b;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v22

    .line 2266
    sget-object v3, Ld7/b$e;->a:Ld7/b$e;

    .line 2267
    .line 2268
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v23

    .line 2272
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v24

    .line 2276
    sget-object v3, LW6/o$j;->a:LW6/o$j;

    .line 2277
    .line 2278
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v25

    .line 2282
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v26

    .line 2286
    sget-object v3, LW6/D$b;->a:LW6/D$b;

    .line 2287
    .line 2288
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v27

    .line 2292
    new-instance v3, Ly6/k;

    .line 2293
    .line 2294
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    move-object v11, v3

    .line 2301
    move-object/from16 v18, v1

    .line 2302
    .line 2303
    move-object/from16 v19, v2

    .line 2304
    .line 2305
    invoke-direct/range {v11 .. v27}, LP7/o0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LV6/c;Lb5/h;LA9/b;LT6/x;LA9/b;LI8/Q;Landroid/content/res/Resources;LI8/Q;LA9/a;LI8/Q;)V

    .line 2306
    .line 2307
    .line 2308
    iput-boolean v6, v3, Ly6/k;->Q:Z

    .line 2309
    .line 2310
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    iput-object v1, v3, LP7/e;->f:LT6/z0;

    .line 2315
    .line 2316
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    iput-object v1, v3, LP7/e;->g:LC4/M;

    .line 2321
    .line 2322
    return-object v3

    .line 2323
    :pswitch_26
    sget-object v1, Lc7/c$c;->a:Lc7/c$c;

    .line 2324
    .line 2325
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v12

    .line 2329
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 2330
    .line 2331
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v13

    .line 2335
    sget-object v1, Lc7/b$f;->a:Lc7/b$f;

    .line 2336
    .line 2337
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v14

    .line 2341
    invoke-static {}, Lz6/g;->a()LI8/Q;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v15

    .line 2345
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 2346
    .line 2347
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v16

    .line 2351
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v17

    .line 2355
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v18

    .line 2359
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 2360
    .line 2361
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, LV6/c;

    .line 2366
    .line 2367
    iget-object v2, v9, LX5/e;->k:Lf8/c;

    .line 2368
    .line 2369
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Lb5/h;

    .line 2374
    .line 2375
    sget-object v3, Lc7/a$l;->a:Lc7/a$l;

    .line 2376
    .line 2377
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v21

    .line 2381
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v22

    .line 2385
    sget-object v3, LW6/o$j;->a:LW6/o$j;

    .line 2386
    .line 2387
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v23

    .line 2391
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v24

    .line 2395
    new-instance v3, Ly6/j;

    .line 2396
    .line 2397
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    move-object v11, v3

    .line 2404
    move-object/from16 v19, v1

    .line 2405
    .line 2406
    move-object/from16 v20, v2

    .line 2407
    .line 2408
    invoke-direct/range {v11 .. v24}, LP7/i0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LT6/x;LV6/c;Lb5/h;LI8/Q;Landroid/content/res/Resources;LI8/Q;LA9/a;)V

    .line 2409
    .line 2410
    .line 2411
    iput-boolean v6, v3, Ly6/j;->N:Z

    .line 2412
    .line 2413
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    iput-object v1, v3, LP7/e;->f:LT6/z0;

    .line 2418
    .line 2419
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    iput-object v1, v3, LP7/e;->g:LC4/M;

    .line 2424
    .line 2425
    return-object v3

    .line 2426
    :pswitch_27
    new-instance v1, Lx6/b;

    .line 2427
    .line 2428
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    invoke-direct {v1, v2, v3}, LO7/K1;-><init>(LC4/y;LB5/a;)V

    .line 2437
    .line 2438
    .line 2439
    return-object v1

    .line 2440
    :pswitch_28
    sget-object v1, Lb7/c$d;->a:Lb7/c$d;

    .line 2441
    .line 2442
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v12

    .line 2446
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 2447
    .line 2448
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v13

    .line 2452
    sget-object v1, Lb7/b$f;->a:Lb7/b$f;

    .line 2453
    .line 2454
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v14

    .line 2458
    invoke-static {}, Lz6/f;->a()LI8/Q;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v15

    .line 2462
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 2463
    .line 2464
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v16

    .line 2468
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v17

    .line 2472
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 2473
    .line 2474
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    check-cast v1, LV6/c;

    .line 2479
    .line 2480
    iget-object v2, v9, LX5/e;->k:Lf8/c;

    .line 2481
    .line 2482
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    check-cast v2, Lb5/h;

    .line 2487
    .line 2488
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v20

    .line 2492
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v21

    .line 2496
    sget-object v3, Lb7/a$f;->a:Lb7/a$f;

    .line 2497
    .line 2498
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v22

    .line 2502
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v23

    .line 2506
    sget-object v3, LW6/o$j;->a:LW6/o$j;

    .line 2507
    .line 2508
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v24

    .line 2512
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v25

    .line 2516
    sget-object v3, LW6/D$b;->a:LW6/D$b;

    .line 2517
    .line 2518
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v26

    .line 2522
    new-instance v3, Ly6/g;

    .line 2523
    .line 2524
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    move-object v11, v3

    .line 2531
    move-object/from16 v18, v1

    .line 2532
    .line 2533
    move-object/from16 v19, v2

    .line 2534
    .line 2535
    invoke-direct/range {v11 .. v26}, LP7/c0;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LV6/c;Lb5/h;LA9/b;LT6/x;LI8/Q;Landroid/content/res/Resources;LI8/Q;LA9/a;LI8/Q;)V

    .line 2536
    .line 2537
    .line 2538
    iput-boolean v6, v3, Ly6/g;->Q:Z

    .line 2539
    .line 2540
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    iput-object v1, v3, LP7/e;->f:LT6/z0;

    .line 2545
    .line 2546
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    iput-object v1, v3, LP7/e;->g:LC4/M;

    .line 2551
    .line 2552
    return-object v3

    .line 2553
    :pswitch_29
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 2554
    .line 2555
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    move-object v12, v1

    .line 2560
    check-cast v12, LV6/c;

    .line 2561
    .line 2562
    invoke-static {v10}, LX5/f;->h(LX5/f;)LD3/a;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v13

    .line 2566
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v14

    .line 2570
    iget-object v1, v9, LX5/e;->i:Lf8/c;

    .line 2571
    .line 2572
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    move-object v15, v1

    .line 2577
    check-cast v15, Lf7/e;

    .line 2578
    .line 2579
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v16

    .line 2583
    invoke-static {v10}, LX5/f;->m(LX5/f;)LA9/a;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v17

    .line 2587
    invoke-static {v10}, LX5/f;->c(LX5/f;)LA9/b;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v18

    .line 2591
    invoke-static {v10}, LX5/f;->l(LX5/f;)Lb3/n;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v19

    .line 2595
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v20

    .line 2599
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v21

    .line 2603
    invoke-static {v10}, LX5/f;->o(LX5/f;)LA9/b;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v22

    .line 2607
    sget-object v1, LW6/n$i;->a:LW6/n$i;

    .line 2608
    .line 2609
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v23

    .line 2613
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v24

    .line 2617
    new-instance v1, Lx6/a;

    .line 2618
    .line 2619
    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    const-string v2, "internetService"

    .line 2623
    .line 2624
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    move-object v11, v1

    .line 2628
    invoke-direct/range {v11 .. v24}, LO7/r1;-><init>(LV6/c;LD3/a;LT6/x;Lf7/e;LB5/a;LA9/a;LA9/b;Lb3/n;LT6/z0;LB5/a;LA9/b;LI8/Q;LC4/y;)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 2632
    .line 2633
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    iput-object v2, v1, LO7/r1;->r:Landroid/content/res/Resources;

    .line 2638
    .line 2639
    return-object v1

    .line 2640
    :pswitch_2a
    sget-object v1, La7/c$c;->a:La7/c$c;

    .line 2641
    .line 2642
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v12

    .line 2646
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 2647
    .line 2648
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v13

    .line 2652
    new-instance v14, LC4/M;

    .line 2653
    .line 2654
    iget-object v1, v10, LX5/f;->a:LX5/e;

    .line 2655
    .line 2656
    iget-object v1, v1, LX5/e;->A:Lf8/c;

    .line 2657
    .line 2658
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    check-cast v1, Lcom/vguard/smart/webservice/weather/WeatherForecastService;

    .line 2663
    .line 2664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2668
    .line 2669
    .line 2670
    iput-object v1, v14, LC4/M;->a:Ljava/lang/Object;

    .line 2671
    .line 2672
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v15

    .line 2676
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v16

    .line 2680
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 2681
    .line 2682
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    move-object/from16 v17, v1

    .line 2687
    .line 2688
    check-cast v17, Lb5/h;

    .line 2689
    .line 2690
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 2691
    .line 2692
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    move-object/from16 v18, v1

    .line 2697
    .line 2698
    check-cast v18, LV6/c;

    .line 2699
    .line 2700
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v19

    .line 2704
    sget-object v1, La7/b$h;->a:La7/b$h;

    .line 2705
    .line 2706
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v20

    .line 2710
    sget-object v1, LW6/z$e;->a:LW6/z$e;

    .line 2711
    .line 2712
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v21

    .line 2716
    invoke-static {}, LP7/d;->a()LI8/Q;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v22

    .line 2720
    invoke-static {v9}, LX5/e;->h(LX5/e;)Lu3/c;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v23

    .line 2724
    sget-object v1, La7/a$o;->a:La7/a$o;

    .line 2725
    .line 2726
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v24

    .line 2730
    sget-object v1, LW6/o$j;->a:LW6/o$j;

    .line 2731
    .line 2732
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v25

    .line 2736
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v26

    .line 2740
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v27

    .line 2744
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v28

    .line 2748
    new-instance v1, Ly6/f;

    .line 2749
    .line 2750
    move-object v11, v1

    .line 2751
    invoke-direct/range {v11 .. v28}, Ly6/f;-><init>(LI8/Q;LI8/Q;LC4/M;LA9/b;LB5/a;Lb5/h;LV6/c;LT6/x;LI8/Q;LI8/Q;LI8/Q;Lu3/c;LI8/Q;LI8/Q;LA9/a;Landroid/content/res/Resources;LB5/a;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 2759
    .line 2760
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 2765
    .line 2766
    return-object v1

    .line 2767
    :pswitch_2b
    sget-object v1, LZ6/d$c;->a:LZ6/d$c;

    .line 2768
    .line 2769
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v12

    .line 2773
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 2774
    .line 2775
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v13

    .line 2779
    sget-object v1, LZ6/c$f;->a:LZ6/c$f;

    .line 2780
    .line 2781
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v14

    .line 2785
    invoke-static {}, Lz6/e;->a()LI8/Q;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v15

    .line 2789
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v16

    .line 2793
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 2794
    .line 2795
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    check-cast v1, LV6/c;

    .line 2800
    .line 2801
    sget-object v2, LW6/v$k;->a:LW6/v$k;

    .line 2802
    .line 2803
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v18

    .line 2807
    iget-object v2, v9, LX5/e;->k:Lf8/c;

    .line 2808
    .line 2809
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    check-cast v2, Lb5/h;

    .line 2814
    .line 2815
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v20

    .line 2819
    sget-object v3, LZ6/a$m;->a:LZ6/a$m;

    .line 2820
    .line 2821
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v21

    .line 2825
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v22

    .line 2829
    sget-object v3, LW6/o$j;->a:LW6/o$j;

    .line 2830
    .line 2831
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v23

    .line 2835
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v26

    .line 2839
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v24

    .line 2843
    invoke-static {v10}, LX5/f;->f(LX5/f;)LA1/b;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v25

    .line 2847
    sget-object v3, LW6/I$f;->a:LW6/I$f;

    .line 2848
    .line 2849
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v27

    .line 2853
    new-instance v3, Ly6/d;

    .line 2854
    .line 2855
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    move-object v11, v3

    .line 2862
    move-object/from16 v17, v1

    .line 2863
    .line 2864
    move-object/from16 v19, v2

    .line 2865
    .line 2866
    invoke-direct/range {v11 .. v27}, Lo7/n;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LB5/a;LV6/c;LI8/Q;Lb5/h;LT6/x;LI8/Q;Landroid/content/res/Resources;LI8/Q;LB5/a;LA1/b;LA9/a;LI8/Q;)V

    .line 2867
    .line 2868
    .line 2869
    iput-boolean v6, v3, Ly6/d;->P:Z

    .line 2870
    .line 2871
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    iput-object v1, v3, LP7/e;->f:LT6/z0;

    .line 2876
    .line 2877
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    iput-object v1, v3, LP7/e;->g:LC4/M;

    .line 2882
    .line 2883
    return-object v3

    .line 2884
    :pswitch_2c
    sget-object v1, LY6/c$b;->a:LY6/c$b;

    .line 2885
    .line 2886
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v12

    .line 2890
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 2891
    .line 2892
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v13

    .line 2896
    sget-object v1, LY6/b$f;->a:LY6/b$f;

    .line 2897
    .line 2898
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v14

    .line 2902
    invoke-static {}, Lz6/c;->a()LI8/Q;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v15

    .line 2906
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 2907
    .line 2908
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    check-cast v1, LV6/c;

    .line 2913
    .line 2914
    sget-object v2, LW6/v$k;->a:LW6/v$k;

    .line 2915
    .line 2916
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v17

    .line 2920
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v18

    .line 2924
    iget-object v2, v9, LX5/e;->k:Lf8/c;

    .line 2925
    .line 2926
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    check-cast v2, Lb5/h;

    .line 2931
    .line 2932
    sget-object v3, LY6/a$d;->a:LY6/a$d;

    .line 2933
    .line 2934
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v20

    .line 2938
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v21

    .line 2942
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v22

    .line 2946
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v23

    .line 2950
    sget-object v3, LW6/o$j;->a:LW6/o$j;

    .line 2951
    .line 2952
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v24

    .line 2956
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v25

    .line 2960
    sget-object v3, LW6/h$e;->a:LW6/h$e;

    .line 2961
    .line 2962
    invoke-static {v3}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v26

    .line 2966
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v27

    .line 2970
    new-instance v3, Ly6/b;

    .line 2971
    .line 2972
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    move-object v11, v3

    .line 2979
    move-object/from16 v16, v1

    .line 2980
    .line 2981
    move-object/from16 v19, v2

    .line 2982
    .line 2983
    invoke-direct/range {v11 .. v27}, LP7/k;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LV6/c;LI8/Q;LB5/a;Lb5/h;LI8/Q;Landroid/content/res/Resources;LA9/b;LT6/x;LI8/Q;LA9/a;LI8/Q;LB5/a;)V

    .line 2984
    .line 2985
    .line 2986
    iput-boolean v6, v3, Ly6/b;->S:Z

    .line 2987
    .line 2988
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    iput-object v1, v3, LP7/e;->f:LT6/z0;

    .line 2993
    .line 2994
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    iput-object v1, v3, LP7/e;->g:LC4/M;

    .line 2999
    .line 3000
    return-object v3

    .line 3001
    :pswitch_2d
    sget-object v1, LW6/e$m;->a:LW6/e$m;

    .line 3002
    .line 3003
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v12

    .line 3007
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v13

    .line 3011
    invoke-static {v10}, LX5/f;->m(LX5/f;)LA9/a;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v14

    .line 3015
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v15

    .line 3019
    invoke-static {v10}, LX5/f;->e(LX5/f;)LA1/b;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v16

    .line 3023
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v17

    .line 3027
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v18

    .line 3031
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v19

    .line 3035
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v20

    .line 3039
    new-instance v1, Lb3/n;

    .line 3040
    .line 3041
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 3042
    .line 3043
    iget-object v4, v2, LX5/e;->z:Lf8/c;

    .line 3044
    .line 3045
    invoke-interface {v4}, Lg8/a;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v4

    .line 3049
    check-cast v4, Lcom/vguard/smart/webservice/calculator/OnGridSolarCalculatorService;

    .line 3050
    .line 3051
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3055
    .line 3056
    .line 3057
    iput-object v4, v1, Lb3/n;->a:Ljava/lang/Object;

    .line 3058
    .line 3059
    iget-object v3, v9, LX5/e;->p:Lf8/c;

    .line 3060
    .line 3061
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v3

    .line 3065
    move-object/from16 v22, v3

    .line 3066
    .line 3067
    check-cast v22, LV6/c;

    .line 3068
    .line 3069
    new-instance v3, LO7/B0;

    .line 3070
    .line 3071
    move-object v11, v3

    .line 3072
    move-object/from16 v21, v1

    .line 3073
    .line 3074
    invoke-direct/range {v11 .. v22}, LO7/B0;-><init>(LI8/Q;LA9/b;LA9/a;LT6/x;LA1/b;LT6/w;LB5/a;LC4/y;LT6/z0;Lb3/n;LV6/c;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    iput-object v1, v3, LO7/B0;->o:Landroid/content/res/Resources;

    .line 3082
    .line 3083
    return-object v3

    .line 3084
    :pswitch_2e
    new-instance v1, LO7/U;

    .line 3085
    .line 3086
    sget-object v2, LW6/n$i;->a:LW6/n$i;

    .line 3087
    .line 3088
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v3

    .line 3096
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v4

    .line 3100
    invoke-direct {v1, v2, v3, v4}, LO7/U;-><init>(LI8/Q;LB5/a;LT6/x;)V

    .line 3101
    .line 3102
    .line 3103
    return-object v1

    .line 3104
    :pswitch_2f
    new-instance v1, LO7/S;

    .line 3105
    .line 3106
    sget-object v2, LW6/n$i;->a:LW6/n$i;

    .line 3107
    .line 3108
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v3

    .line 3116
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v4

    .line 3120
    invoke-direct {v1, v2, v3, v4}, LO7/S;-><init>(LI8/Q;LB5/a;LT6/x;)V

    .line 3121
    .line 3122
    .line 3123
    return-object v1

    .line 3124
    :pswitch_30
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v12

    .line 3128
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v13

    .line 3132
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 3133
    .line 3134
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    move-object v14, v1

    .line 3139
    check-cast v14, LV6/c;

    .line 3140
    .line 3141
    sget-object v1, LW6/b$r;->a:LW6/b$r;

    .line 3142
    .line 3143
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v15

    .line 3147
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v16

    .line 3151
    new-instance v1, LO7/O;

    .line 3152
    .line 3153
    move-object v11, v1

    .line 3154
    invoke-direct/range {v11 .. v16}, LO7/O;-><init>(LB5/a;LT6/z0;LV6/c;LI8/Q;LT6/x;)V

    .line 3155
    .line 3156
    .line 3157
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 3158
    .line 3159
    invoke-virtual {v2}, LX5/e;->o()Landroid/content/res/Resources;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    iput-object v2, v1, LO7/O;->i:Landroid/content/res/Resources;

    .line 3164
    .line 3165
    return-object v1

    .line 3166
    :pswitch_31
    sget-object v1, LY6/c$b;->a:LY6/c$b;

    .line 3167
    .line 3168
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v12

    .line 3172
    sget-object v1, LW6/d$c;->a:LW6/d$c;

    .line 3173
    .line 3174
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v13

    .line 3178
    sget-object v1, LY6/b$f;->a:LY6/b$f;

    .line 3179
    .line 3180
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v14

    .line 3184
    invoke-static {}, Lz6/c;->a()LI8/Q;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v15

    .line 3188
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 3189
    .line 3190
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    move-object/from16 v16, v1

    .line 3195
    .line 3196
    check-cast v16, LV6/c;

    .line 3197
    .line 3198
    sget-object v1, LW6/v$k;->a:LW6/v$k;

    .line 3199
    .line 3200
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v17

    .line 3204
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v18

    .line 3208
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 3209
    .line 3210
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    move-object/from16 v19, v1

    .line 3215
    .line 3216
    check-cast v19, Lb5/h;

    .line 3217
    .line 3218
    sget-object v1, LY6/a$d;->a:LY6/a$d;

    .line 3219
    .line 3220
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v20

    .line 3224
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v21

    .line 3228
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v22

    .line 3232
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v23

    .line 3236
    sget-object v1, LW6/o$j;->a:LW6/o$j;

    .line 3237
    .line 3238
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v24

    .line 3242
    invoke-static {v10}, LX5/f;->k(LX5/f;)LA9/a;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v25

    .line 3246
    sget-object v1, LW6/h$e;->a:LW6/h$e;

    .line 3247
    .line 3248
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v26

    .line 3252
    invoke-virtual {v9}, LX5/e;->n()LB5/a;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v27

    .line 3256
    new-instance v1, LP7/k;

    .line 3257
    .line 3258
    move-object v11, v1

    .line 3259
    invoke-direct/range {v11 .. v27}, LP7/k;-><init>(LI8/Q;LI8/Q;LI8/Q;LI8/Q;LV6/c;LI8/Q;LB5/a;Lb5/h;LI8/Q;Landroid/content/res/Resources;LA9/b;LT6/x;LI8/Q;LA9/a;LI8/Q;LB5/a;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v2

    .line 3266
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 3267
    .line 3268
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v2

    .line 3272
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 3273
    .line 3274
    return-object v1

    .line 3275
    :pswitch_32
    new-instance v1, LO7/F;

    .line 3276
    .line 3277
    sget-object v2, Ld7/a$b;->a:Ld7/a$b;

    .line 3278
    .line 3279
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v2

    .line 3283
    invoke-static {v10}, LX5/f;->h(LX5/f;)LD3/a;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v3

    .line 3287
    iget-object v4, v9, LX5/e;->p:Lf8/c;

    .line 3288
    .line 3289
    invoke-interface {v4}, Lg8/a;->get()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v4

    .line 3293
    check-cast v4, LV6/c;

    .line 3294
    .line 3295
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v5

    .line 3299
    invoke-direct {v1, v2, v3, v4, v5}, LO7/F;-><init>(LI8/Q;LD3/a;LV6/c;Landroid/content/res/Resources;)V

    .line 3300
    .line 3301
    .line 3302
    return-object v1

    .line 3303
    :pswitch_33
    invoke-static {v10}, LX5/f;->q(LX5/f;)LB5/a;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v12

    .line 3307
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 3308
    .line 3309
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    move-object v13, v1

    .line 3314
    check-cast v13, LV6/c;

    .line 3315
    .line 3316
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v14

    .line 3320
    invoke-static {v10}, LX5/f;->p(LX5/f;)LC4/y;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v15

    .line 3324
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v16

    .line 3328
    invoke-static {v10}, LX5/f;->e(LX5/f;)LA1/b;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v17

    .line 3332
    sget-object v1, LW6/f$i;->a:LW6/f$i;

    .line 3333
    .line 3334
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v18

    .line 3338
    invoke-static {v9}, LX5/e;->h(LX5/e;)Lu3/c;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v19

    .line 3342
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v20

    .line 3346
    new-instance v1, LO7/A;

    .line 3347
    .line 3348
    move-object v11, v1

    .line 3349
    invoke-direct/range {v11 .. v20}, LO7/A;-><init>(LB5/a;LV6/c;LT6/x;LC4/y;Landroid/content/res/Resources;LA1/b;LI8/Q;Lu3/c;LT6/w;)V

    .line 3350
    .line 3351
    .line 3352
    iget-object v2, v10, LX5/f;->a:LX5/e;

    .line 3353
    .line 3354
    iget-object v2, v2, LX5/e;->a:LC4/M;

    .line 3355
    .line 3356
    iget-object v2, v2, LC4/M;->a:Ljava/lang/Object;

    .line 3357
    .line 3358
    check-cast v2, LX5/g;

    .line 3359
    .line 3360
    invoke-static {v2}, Lv4/b;->g(Ljava/lang/Object;)V

    .line 3361
    .line 3362
    .line 3363
    new-instance v3, Landroid/location/Geocoder;

    .line 3364
    .line 3365
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3366
    .line 3367
    invoke-direct {v3, v2, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 3368
    .line 3369
    .line 3370
    iput-object v3, v1, LO7/A;->k:Landroid/location/Geocoder;

    .line 3371
    .line 3372
    return-object v1

    .line 3373
    :pswitch_34
    invoke-static {v10}, LX5/f;->n(LX5/f;)LA9/b;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v6

    .line 3377
    sget-object v2, LW6/a$M;->a:LW6/a$M;

    .line 3378
    .line 3379
    invoke-static {v2}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v7

    .line 3383
    iget-object v2, v9, LX5/e;->p:Lf8/c;

    .line 3384
    .line 3385
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    move-object v8, v2

    .line 3390
    check-cast v8, LV6/c;

    .line 3391
    .line 3392
    invoke-static {v10}, LX5/f;->m(LX5/f;)LA9/a;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v2

    .line 3396
    invoke-static {v9}, LX5/e;->g(LX5/e;)LT6/x;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v3

    .line 3400
    invoke-virtual {v9}, LX5/e;->o()Landroid/content/res/Resources;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v11

    .line 3404
    invoke-static {v10}, LX5/f;->d(LX5/f;)LT6/w;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v12

    .line 3408
    new-instance v13, LA1/b;

    .line 3409
    .line 3410
    iget-object v15, v10, LX5/f;->a:LX5/e;

    .line 3411
    .line 3412
    iget-object v5, v15, LX5/e;->t:Lf8/c;

    .line 3413
    .line 3414
    invoke-interface {v5}, Lg8/a;->get()Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v5

    .line 3418
    check-cast v5, Lcom/vguard/smart/webservice/upload/S3UploadService;

    .line 3419
    .line 3420
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3421
    .line 3422
    .line 3423
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3424
    .line 3425
    .line 3426
    iput-object v5, v13, LA1/b;->a:Ljava/lang/Object;

    .line 3427
    .line 3428
    iget-object v1, v9, LX5/e;->k:Lf8/c;

    .line 3429
    .line 3430
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v1

    .line 3434
    move-object v14, v1

    .line 3435
    check-cast v14, Lb5/h;

    .line 3436
    .line 3437
    invoke-static {v9}, LX5/e;->h(LX5/e;)Lu3/c;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    new-instance v10, LD3/a;

    .line 3442
    .line 3443
    iget-object v5, v15, LX5/e;->u:Lf8/c;

    .line 3444
    .line 3445
    invoke-interface {v5}, Lg8/a;->get()Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v5

    .line 3449
    check-cast v5, Lcom/vguard/smart/webservice/support/SupportService;

    .line 3450
    .line 3451
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3452
    .line 3453
    .line 3454
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3455
    .line 3456
    .line 3457
    iput-object v5, v10, LD3/a;->a:Ljava/lang/Object;

    .line 3458
    .line 3459
    new-instance v4, LO7/n;

    .line 3460
    .line 3461
    move-object v5, v4

    .line 3462
    move-object v9, v2

    .line 3463
    move-object v2, v10

    .line 3464
    move-object v10, v3

    .line 3465
    move-object v3, v15

    .line 3466
    move-object v15, v1

    .line 3467
    move-object/from16 v16, v2

    .line 3468
    .line 3469
    invoke-direct/range {v5 .. v16}, LO7/n;-><init>(LA9/b;LI8/Q;LV6/c;LA9/a;LT6/x;Landroid/content/res/Resources;LT6/w;LA1/b;Lb5/h;Lu3/c;LD3/a;)V

    .line 3470
    .line 3471
    .line 3472
    iget-object v1, v3, LX5/e;->a:LC4/M;

    .line 3473
    .line 3474
    iget-object v1, v1, LC4/M;->a:Ljava/lang/Object;

    .line 3475
    .line 3476
    check-cast v1, LX5/g;

    .line 3477
    .line 3478
    invoke-static {v1}, Lv4/b;->g(Ljava/lang/Object;)V

    .line 3479
    .line 3480
    .line 3481
    new-instance v2, Landroid/location/Geocoder;

    .line 3482
    .line 3483
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3484
    .line 3485
    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 3486
    .line 3487
    .line 3488
    return-object v4

    .line 3489
    :pswitch_35
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v12

    .line 3493
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 3494
    .line 3495
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    move-object v13, v1

    .line 3500
    check-cast v13, LV6/c;

    .line 3501
    .line 3502
    sget-object v1, Le7/b$n;->a:Le7/b$n;

    .line 3503
    .line 3504
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v14

    .line 3508
    sget-object v1, Le7/a$g;->a:Le7/a$g;

    .line 3509
    .line 3510
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v15

    .line 3514
    sget-object v1, Le7/d$h;->a:Le7/d$h;

    .line 3515
    .line 3516
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v16

    .line 3520
    invoke-static {}, Lz6/d;->a()LI8/Q;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v17

    .line 3524
    invoke-static {v9}, LX5/e;->f(LX5/e;)Lf8/c;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v1

    .line 3532
    move-object/from16 v18, v1

    .line 3533
    .line 3534
    check-cast v18, Lb5/h;

    .line 3535
    .line 3536
    new-instance v1, LS6/d;

    .line 3537
    .line 3538
    const/4 v2, 0x0

    .line 3539
    invoke-direct {v1, v2, v2}, LS6/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3540
    .line 3541
    .line 3542
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v19

    .line 3546
    new-instance v1, LS6/a;

    .line 3547
    .line 3548
    const/4 v2, 0x0

    .line 3549
    invoke-direct {v1, v2}, LS6/a;-><init>(Z)V

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v20

    .line 3556
    invoke-static {}, Lz6/b;->a()LI8/Q;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v21

    .line 3560
    invoke-static {v9}, LX5/e;->k(LX5/e;)Landroid/content/res/Resources;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v22

    .line 3564
    new-instance v1, LO7/a;

    .line 3565
    .line 3566
    move-object v11, v1

    .line 3567
    invoke-direct/range {v11 .. v22}, LO7/a;-><init>(LB5/a;LV6/c;LI8/Q;LI8/Q;LI8/Q;LI8/Q;Lb5/h;LI8/Q;LI8/Q;LI8/Q;Landroid/content/res/Resources;)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v2

    .line 3574
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 3575
    .line 3576
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 3581
    .line 3582
    return-object v1

    .line 3583
    :pswitch_36
    invoke-static {v10}, LX5/f;->i(LX5/f;)LB5/a;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v12

    .line 3587
    iget-object v1, v9, LX5/e;->p:Lf8/c;

    .line 3588
    .line 3589
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v1

    .line 3593
    move-object v13, v1

    .line 3594
    check-cast v13, LV6/c;

    .line 3595
    .line 3596
    sget-object v1, Le7/d$h;->a:Le7/d$h;

    .line 3597
    .line 3598
    invoke-static {v1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v14

    .line 3602
    invoke-static {}, Lz6/d;->a()LI8/Q;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v15

    .line 3606
    invoke-static {v9}, LX5/e;->f(LX5/e;)Lf8/c;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v1

    .line 3610
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v1

    .line 3614
    move-object/from16 v16, v1

    .line 3615
    .line 3616
    check-cast v16, Lb5/h;

    .line 3617
    .line 3618
    invoke-static {}, Lz6/b;->a()LI8/Q;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v17

    .line 3622
    invoke-static {v9}, LX5/e;->k(LX5/e;)Landroid/content/res/Resources;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v18

    .line 3626
    new-instance v1, LP7/b;

    .line 3627
    .line 3628
    move-object v11, v1

    .line 3629
    invoke-direct/range {v11 .. v18}, LP7/b;-><init>(LB5/a;LV6/c;LI8/Q;LI8/Q;Lb5/h;LI8/Q;Landroid/content/res/Resources;)V

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual {v10}, LX5/f;->s()LT6/z0;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    iput-object v2, v1, LP7/e;->f:LT6/z0;

    .line 3637
    .line 3638
    invoke-virtual {v10}, LX5/f;->r()LC4/M;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    iput-object v2, v1, LP7/e;->g:LC4/M;

    .line 3643
    .line 3644
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
