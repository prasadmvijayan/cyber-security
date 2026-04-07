.class public final Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$c$a$a;
.super Ljava/lang/Object;
.source "HeaterDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$c$a$a;->a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

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
    .locals 10

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    instance-of p2, p1, LZ6/c$d;

    .line 4
    .line 5
    const-string v0, "getString(R.string.connecting_product)"

    .line 6
    .line 7
    const v1, 0x7f1401c3

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity$c$a$a;->a:Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget p1, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    invoke-static {v9, p2}, LH/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/bluetooth/BluetoothManager;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v2

    .line 37
    :goto_0
    iput-object p2, p1, LP7/e;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p2, LZ6/c$c;

    .line 42
    .line 43
    const v3, 0x7f1400e9

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v3}, LZ6/c$c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lo7/n;->S(LZ6/c;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p2, Lo7/s;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lo7/s;-><init>(Lo7/n;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, LP7/e;->i:Landroid/bluetooth/le/ScanCallback;

    .line 58
    .line 59
    invoke-static {}, Ll3/a;->a()LF8/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v3, LF8/W;->a:LM8/c;

    .line 64
    .line 65
    sget-object v3, LK8/r;->a:LF8/B0;

    .line 66
    .line 67
    invoke-static {p2, v3}, Ll8/f$a$a;->c(Ll8/f$a;Ll8/f;)Ll8/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v3, Lo7/t;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lo7/t;-><init>(Lo7/n;Ll8/d;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {p2, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, LP7/e;->j:LF8/I0;

    .line 86
    .line 87
    invoke-virtual {v9}, Lg7/b;->K()Li7/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    instance-of p2, p1, LZ6/c$e;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    new-instance p2, LZ5/a;

    .line 108
    .line 109
    invoke-virtual {v9}, Lg7/g;->T()Lg6/A;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast p1, LZ6/c$e;

    .line 114
    .line 115
    iget-object p1, p1, LZ6/c$e;->a:Landroid/bluetooth/BluetoothDevice;

    .line 116
    .line 117
    invoke-virtual {v9, p1}, Lg7/g;->W(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v8, 0xff8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, p2

    .line 126
    move-object v3, v9

    .line 127
    invoke-direct/range {v2 .. v8}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lo7/n;->Z(LZ5/a;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_3
    instance-of p2, p1, LZ6/c$b;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Lg7/b;->K()Li7/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_4
    instance-of p2, p1, LZ6/c$a;

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    sget-object p1, LC6/d;->a:LC6/d;

    .line 164
    .line 165
    const-string p2, "Connected to Product"

    .line 166
    .line 167
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string p1, "Verano"

    .line 175
    .line 176
    invoke-static {p1, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lg7/b;->K()Li7/p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lg7/g;->Z()Li7/r;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    instance-of p2, p1, LZ6/c$c;

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v9}, Lg7/b;->K()Li7/p;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->j0()Lo7/n;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p2, v0, v0}, LP7/e;->O(IZ)V

    .line 212
    .line 213
    .line 214
    check-cast p1, LZ6/c$c;

    .line 215
    .line 216
    iget p2, p1, LZ6/c$c;->a:I

    .line 217
    .line 218
    invoke-virtual {v9, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const v0, 0x7f1404f8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget p1, p1, LZ6/c$c;->a:I

    .line 234
    .line 235
    const-string v0, "getString(it.errorMessage)"

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, p1}, Lg7/g;->d0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f1401c4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lcom/vguard/smart/view/heater/iris/a;

    .line 278
    .line 279
    invoke-direct {p2, v9}, Lcom/vguard/smart/view/heater/iris/a;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, p1, p2}, Lg7/g;->b0(Ljava/lang/String;Lu8/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, p2}, Lg7/g;->a0(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_8

    .line 298
    .line 299
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Lcom/vguard/smart/view/heater/iris/b;

    .line 307
    .line 308
    invoke-direct {p2, v9}, Lcom/vguard/smart/view/heater/iris/b;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, p1, p2}, Lg7/g;->b0(Ljava/lang/String;Lu8/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_8
    invoke-virtual {v9}, Lg7/g;->Z()Li7/r;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v3, 0x0

    .line 324
    const/16 v5, 0x1d

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Lg7/g;->Z()Li7/r;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Lcom/vguard/smart/view/heater/iris/c;

    .line 336
    .line 337
    invoke-direct {p2, v9}, Lcom/vguard/smart/view/heater/iris/c;-><init>(Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;)V

    .line 338
    .line 339
    .line 340
    iput-object p2, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 341
    .line 342
    :cond_9
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 343
    .line 344
    return-object p1
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
