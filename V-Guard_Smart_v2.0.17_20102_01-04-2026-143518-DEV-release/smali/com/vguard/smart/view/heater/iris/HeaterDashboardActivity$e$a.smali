.class public final Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$e$a;
.super Ljava/lang/Object;
.source "HeaterDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$e$a;->a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

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
    .locals 8

    .line 1
    check-cast p1, LW6/I;

    .line 2
    .line 3
    sget-object p2, LW6/I$h;->a:LW6/I$h;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v7, p0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$e$a;->a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LP7/e;->k()V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f14021a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string p1, "getString(R.string.disconnect_from_product_wifi)"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f1401bf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string p1, "getString(R.string.connect_to_internet)"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lg7/g;->X()Li7/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const p1, 0x7f1401bc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const p1, 0x7f14010e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string p1, "getString(R.string.connect)"

    .line 65
    .line 66
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0802b1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lg7/g;->X()Li7/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lg7/g;->X()Li7/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LD7/r;

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    invoke-direct {p2, v7, v0}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 101
    .line 102
    invoke-virtual {v7}, Lg7/g;->X()Li7/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lo7/g;

    .line 107
    .line 108
    invoke-direct {p2, v7}, Lo7/g;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 112
    .line 113
    invoke-virtual {v7}, Lg7/g;->X()Li7/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object p2, LW6/I$g;->a:LW6/I$g;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    sget p1, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 130
    .line 131
    new-instance p1, LZ5/a;

    .line 132
    .line 133
    invoke-virtual {v7}, Lg7/g;->T()Lg6/A;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v6, 0xffc

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    move-object v1, v7

    .line 144
    invoke-direct/range {v0 .. v6}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Lo7/n;->a0(LZ5/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    sget-object p2, LW6/I$c;->a:LW6/I$c;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    sget p1, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    const-string p2, "android.settings.WIFI_SETTINGS"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    iput-boolean p2, v7, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->y0:Z

    .line 177
    .line 178
    iget-object p2, v7, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->x0:Lf/e;

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lf/e;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string p1, "wifiSettingsLauncher"

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    throw p1

    .line 193
    :cond_3
    instance-of p2, p1, LW6/I$j;

    .line 194
    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v7}, Lg7/b;->K()Li7/p;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lg7/g;->Z()Li7/r;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast p1, LW6/I$j;

    .line 209
    .line 210
    iget-object v1, p1, LW6/I$j;->a:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v5, 0x1e

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 221
    .line 222
    return-object p1
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
