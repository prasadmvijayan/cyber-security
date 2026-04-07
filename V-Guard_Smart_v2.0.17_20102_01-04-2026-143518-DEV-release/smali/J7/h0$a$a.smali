.class public final LJ7/h0$a$a;
.super Ljava/lang/Object;
.source "StabilizerDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/h0$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

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
    .locals 6

    .line 1
    check-cast p1, Le7/c;

    .line 2
    .line 3
    sget p2, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->x0:I

    .line 4
    .line 5
    iget-object v0, p0, LJ7/h0$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->j0()LP7/x0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, LP7/x0;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {p2}, LP7/x0;->f0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LP7/x0;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_c

    .line 28
    .line 29
    :cond_0
    instance-of p2, p1, Le7/c$a;

    .line 30
    .line 31
    const-string v1, "getString(it.message)"

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Le7/c$a;

    .line 36
    .line 37
    iget p2, p1, Le7/c$a;->a:I

    .line 38
    .line 39
    iget p1, p1, Le7/c$a;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->l0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of p2, p1, Le7/c$b;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    check-cast p1, Le7/c$b;

    .line 58
    .line 59
    iget p2, p1, Le7/c$b;->a:I

    .line 60
    .line 61
    iget p1, p1, Le7/c$b;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f1405d5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, LB7/z;

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    invoke-direct {v5, v0, p1}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    move v1, p2

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->k0(ILjava/lang/String;ZLjava/lang/String;Lu8/a;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    instance-of p2, p1, Le7/c$c;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    check-cast p1, Le7/c$c;

    .line 95
    .line 96
    iget p2, p1, Le7/c$c;->a:I

    .line 97
    .line 98
    iget p1, p1, Le7/c$c;->b:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2, p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->l0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    instance-of p2, p1, Le7/c$d;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    check-cast p1, Le7/c$d;

    .line 117
    .line 118
    iget p2, p1, Le7/c$d;->a:I

    .line 119
    .line 120
    iget p1, p1, Le7/c$d;->b:I

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2, p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->l0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    instance-of p2, p1, Le7/c$e;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    check-cast p1, Le7/c$e;

    .line 139
    .line 140
    iget p2, p1, Le7/c$e;->a:I

    .line 141
    .line 142
    iget p1, p1, Le7/c$e;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f140502

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, LJ7/i0;

    .line 159
    .line 160
    invoke-direct {v5, v0}, LJ7/i0;-><init>(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    move v1, p2

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->k0(ILjava/lang/String;ZLjava/lang/String;Lu8/a;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    instance-of p2, p1, Le7/c$f;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    check-cast p1, Le7/c$f;

    .line 175
    .line 176
    iget p2, p1, Le7/c$f;->a:I

    .line 177
    .line 178
    iget p1, p1, Le7/c$f;->b:I

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p2, p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->l0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    instance-of p2, p1, Le7/c$g;

    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    check-cast p1, Le7/c$g;

    .line 197
    .line 198
    iget p2, p1, Le7/c$g;->a:I

    .line 199
    .line 200
    iget p1, p1, Le7/c$g;->b:I

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p2, p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->l0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    instance-of p2, p1, Le7/c$h;

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    check-cast p1, Le7/c$h;

    .line 218
    .line 219
    iget p2, p1, Le7/c$h;->a:I

    .line 220
    .line 221
    iget p1, p1, Le7/c$h;->b:I

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p2, p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->l0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    instance-of p2, p1, Le7/c$i;

    .line 235
    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    check-cast p1, Le7/c$i;

    .line 239
    .line 240
    iget p2, p1, Le7/c$i;->a:I

    .line 241
    .line 242
    iget p1, p1, Le7/c$i;->b:I

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p2, p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->l0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    instance-of p2, p1, Le7/c$j;

    .line 256
    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    check-cast p1, Le7/c$j;

    .line 260
    .line 261
    iget p2, p1, Le7/c$j;->a:I

    .line 262
    .line 263
    iget p1, p1, Le7/c$j;->b:I

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p2, p1}, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->l0(Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_a
    sget-object p2, Le7/c$k;->a:Le7/c$k;

    .line 277
    .line 278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, v0, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;->s0:Li6/h;

    .line 285
    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    iget-object p1, p1, Li6/h;->b:Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 289
    .line 290
    const/16 p2, 0x8

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_b
    const-string p1, "binding"

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    throw p1

    .line 303
    :cond_c
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 304
    .line 305
    return-object p1
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
