.class public final Lg7/p$a;
.super Ljava/lang/Object;
.source "BaseSmartSettingsFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7/o;


# direct methods
.method public constructor <init>(Lg7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/p$a;->a:Lg7/o;

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
.method public final a(LW6/a;Ll8/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/a;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lg7/p$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg7/p$a$a;

    .line 13
    .line 14
    iget v4, v3, Lg7/p$a$a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lg7/p$a$a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lg7/p$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lg7/p$a$a;-><init>(Lg7/p$a;Ll8/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lg7/p$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm8/a;->a:Lm8/a;

    .line 34
    .line 35
    iget v5, v3, Lg7/p$a$a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lg7/p$a$a;->a:Lg7/p$a;

    .line 46
    .line 47
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, v3, Lg7/p$a$a;->a:Lg7/p$a;

    .line 61
    .line 62
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v2, v1, LW6/a$w;

    .line 71
    .line 72
    iget-object v5, v0, Lg7/p$a;->a:Lg7/o;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f140541

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "getString(R.string.please_wait)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    instance-of v2, v1, LW6/a$f;

    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    iget-object v1, v5, Lg7/o;->G0:LP7/e;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-object v8, v1, LP7/e;->l:Lg6/A;

    .line 107
    .line 108
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v5, Lg7/o;->A0:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 112
    .line 113
    const-string v21, "configureRequest"

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;->getGeofenceRadius()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    new-instance v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object v14, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v14, v2

    .line 135
    :goto_1
    iget-object v9, v5, Lg7/o;->A0:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;->isGeofenceOn()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, -0x1

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const v20, 0xfe7fff

    .line 157
    .line 158
    .line 159
    invoke-static/range {v8 .. v20}, Lg6/A;->a(Lg6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lg6/A;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v1, LP7/e;->l:Lg6/A;

    .line 164
    .line 165
    iget-object v1, v5, Lg7/o;->A0:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;->isGeofenceOn()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-object v0, v3, Lg7/p$a$a;->a:Lg7/p$a;

    .line 180
    .line 181
    iput v7, v3, Lg7/p$a$a;->d:I

    .line 182
    .line 183
    invoke-virtual {v5, v1, v3}, Lg7/o;->u0(ZLg7/p$a$a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v4, :cond_6

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_6
    move-object v1, v0

    .line 191
    :goto_2
    iget-object v2, v1, Lg7/p$a;->a:Lg7/o;

    .line 192
    .line 193
    iput-object v1, v3, Lg7/p$a$a;->a:Lg7/p$a;

    .line 194
    .line 195
    iput v6, v3, Lg7/p$a$a;->d:I

    .line 196
    .line 197
    invoke-static {v2, v3}, Lg7/o;->p0(Lg7/o;Ln8/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v4, :cond_7

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_7
    :goto_3
    iget-object v1, v1, Lg7/p$a;->a:Lg7/o;

    .line 205
    .line 206
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_9
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_b
    const-string v1, "dashboardViewModel"

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_c
    instance-of v2, v1, LW6/a$e;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 241
    .line 242
    .line 243
    check-cast v1, LW6/a$e;

    .line 244
    .line 245
    iget-object v8, v1, LW6/a$e;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5}, Lg7/o;->y0()Li7/r;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v1, 0x7f1402ca

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const v1, 0x7f080169

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/16 v11, 0x18

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static/range {v6 .. v11}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lg7/o;->y0()Li7/r;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, LA7/h;

    .line 276
    .line 277
    const/16 v3, 0x11

    .line 278
    .line 279
    invoke-direct {v2, v5, v3}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 283
    .line 284
    :cond_d
    :goto_4
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 285
    .line 286
    return-object v1
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

.method public final bridge synthetic b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg7/p$a;->a(LW6/a;Ll8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
