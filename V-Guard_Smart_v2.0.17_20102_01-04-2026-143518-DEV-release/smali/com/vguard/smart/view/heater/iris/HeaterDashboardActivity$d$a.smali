.class public final Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$d$a;
.super Ljava/lang/Object;
.source "HeaterDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$d$a;->a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

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
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LZ6/a;

    .line 2
    .line 3
    sget p2, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$d$a;->a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p2, p1, LZ6/a$m;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->s0:Li6/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Li6/c;->b:Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, "binding"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    instance-of p2, p1, LZ6/a$c;

    .line 35
    .line 36
    const-string v1, "getString(it.message)"

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, LZ6/a$c;

    .line 41
    .line 42
    iget p2, p1, LZ6/a$c;->a:I

    .line 43
    .line 44
    iget p1, p1, LZ6/a$c;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v6, 0x3c

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move v1, p2

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of p2, p1, LZ6/a$i;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p1, LZ6/a$i;

    .line 69
    .line 70
    iget p2, p1, LZ6/a$i;->a:I

    .line 71
    .line 72
    iget p1, p1, LZ6/a$i;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v6, 0x3c

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v1, p2

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    instance-of p2, p1, LZ6/a$a;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    check-cast p1, LZ6/a$a;

    .line 97
    .line 98
    iget p2, p1, LZ6/a$a;->a:I

    .line 99
    .line 100
    iget p1, p1, LZ6/a$a;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v6, 0x3c

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move v1, p2

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    instance-of p2, p1, LZ6/a$f;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    check-cast p1, LZ6/a$f;

    .line 125
    .line 126
    iget p2, p1, LZ6/a$f;->a:I

    .line 127
    .line 128
    iget p1, p1, LZ6/a$f;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v6, 0x3c

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move v1, p2

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    instance-of p2, p1, LZ6/a$h;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    check-cast p1, LZ6/a$h;

    .line 153
    .line 154
    iget p2, p1, LZ6/a$h;->a:I

    .line 155
    .line 156
    iget p1, p1, LZ6/a$h;->b:I

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/16 v6, 0x3c

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move v1, p2

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    instance-of p2, p1, LZ6/a$k;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    check-cast p1, LZ6/a$k;

    .line 181
    .line 182
    iget p2, p1, LZ6/a$k;->a:I

    .line 183
    .line 184
    iget p1, p1, LZ6/a$k;->b:I

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v6, 0x3c

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    move v1, p2

    .line 199
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    instance-of p2, p1, LZ6/a$j;

    .line 205
    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    check-cast p1, LZ6/a$j;

    .line 209
    .line 210
    iget p2, p1, LZ6/a$j;->a:I

    .line 211
    .line 212
    iget p1, p1, LZ6/a$j;->b:I

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/16 v6, 0x3c

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    move v1, p2

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    instance-of p2, p1, LZ6/a$d;

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    check-cast p1, LZ6/a$d;

    .line 236
    .line 237
    iget p2, p1, LZ6/a$d;->a:I

    .line 238
    .line 239
    iget p1, p1, LZ6/a$d;->b:I

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v6, 0x3c

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    move v1, p2

    .line 254
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_9
    instance-of p2, p1, LZ6/a$e;

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    check-cast p1, LZ6/a$e;

    .line 263
    .line 264
    iget p2, p1, LZ6/a$e;->a:I

    .line 265
    .line 266
    iget p1, p1, LZ6/a$e;->b:I

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/16 v6, 0x3c

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    move v1, p2

    .line 281
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_a
    instance-of p2, p1, LZ6/a$b;

    .line 286
    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    check-cast p1, LZ6/a$b;

    .line 290
    .line 291
    iget p2, p1, LZ6/a$b;->a:I

    .line 292
    .line 293
    iget p1, p1, LZ6/a$b;->b:I

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const p1, 0x7f1405d5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, LA7/h;

    .line 310
    .line 311
    const/16 p1, 0x16

    .line 312
    .line 313
    invoke-direct {v5, v0, p1}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/4 v6, 0x4

    .line 318
    move v1, p2

    .line 319
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->l0(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LA7/h;I)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 323
    .line 324
    return-object p1
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
