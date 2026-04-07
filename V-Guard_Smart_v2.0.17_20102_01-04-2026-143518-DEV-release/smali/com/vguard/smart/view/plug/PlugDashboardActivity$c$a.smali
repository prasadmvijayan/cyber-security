.class public final Lcom/vguard/smart/view/plug/PlugDashboardActivity$c$a;
.super Ljava/lang/Object;
.source "PlugDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/plug/PlugDashboardActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/plug/PlugDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/plug/PlugDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/plug/PlugDashboardActivity$c$a;->a:Lcom/vguard/smart/view/plug/PlugDashboardActivity;

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
    check-cast p1, Lb7/a;

    .line 2
    .line 3
    sget p2, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->v0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugDashboardActivity$c$a;->a:Lcom/vguard/smart/view/plug/PlugDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p2, p1, Lb7/a$a;

    .line 11
    .line 12
    const-string v1, "getString(it.message)"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lb7/a$a;

    .line 17
    .line 18
    iget p2, p1, Lb7/a$a;->a:I

    .line 19
    .line 20
    iget p1, p1, Lb7/a$a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1405d5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LD7/r;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v5, v0, p1}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v6, 0x4

    .line 44
    move v1, p2

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->j0(Lcom/vguard/smart/view/plug/PlugDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LD7/r;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    instance-of p2, p1, Lb7/a$c;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    check-cast p1, Lb7/a$c;

    .line 55
    .line 56
    iget p2, p1, Lb7/a$c;->a:I

    .line 57
    .line 58
    iget p1, p1, Lb7/a$c;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v6, 0x3c

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move v1, p2

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->j0(Lcom/vguard/smart/view/plug/PlugDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LD7/r;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of p2, p1, Lb7/a$d;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    check-cast p1, Lb7/a$d;

    .line 82
    .line 83
    iget p2, p1, Lb7/a$d;->a:I

    .line 84
    .line 85
    iget p1, p1, Lb7/a$d;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v6, 0x3c

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move v1, p2

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->j0(Lcom/vguard/smart/view/plug/PlugDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LD7/r;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of p2, p1, Lb7/a$e;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    check-cast p1, Lb7/a$e;

    .line 109
    .line 110
    iget p2, p1, Lb7/a$e;->a:I

    .line 111
    .line 112
    iget p1, p1, Lb7/a$e;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v6, 0x3c

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move v1, p2

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->j0(Lcom/vguard/smart/view/plug/PlugDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LD7/r;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    instance-of p2, p1, Lb7/a$b;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    check-cast p1, Lb7/a$b;

    .line 136
    .line 137
    iget p2, p1, Lb7/a$b;->a:I

    .line 138
    .line 139
    iget p1, p1, Lb7/a$b;->b:I

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/16 v6, 0x3c

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move v1, p2

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->j0(Lcom/vguard/smart/view/plug/PlugDashboardActivity;ILjava/lang/String;ZLjava/lang/String;LD7/r;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    instance-of p1, p1, Lb7/a$f;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, v0, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->s0:Li6/h;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Li6/h;->b:Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 167
    .line 168
    const/16 p2, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string p1, "binding"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 182
    .line 183
    return-object p1
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
