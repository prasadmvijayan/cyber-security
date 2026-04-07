.class public final Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity$b$a$a;
.super Ljava/lang/Object;
.source "RetroSwitchDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity$b$a$a;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;

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
    check-cast p1, Ld7/c;

    .line 2
    .line 3
    instance-of p2, p1, Ld7/c$d;

    .line 4
    .line 5
    const-string v0, "getString(R.string.connecting_product)"

    .line 6
    .line 7
    const v1, 0x7f1401c3

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity$b$a$a;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget p1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->v0:I

    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->i0()LP7/o0;

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
    new-instance p2, Ld7/c$c;

    .line 42
    .line 43
    const v3, 0x7f1400e9

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v3}, Ld7/c$c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, LP7/o0;->U(Ld7/c;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p2, LP7/t0;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LP7/t0;-><init>(LP7/o0;)V

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
    new-instance v3, LP7/u0;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, LP7/u0;-><init>(LP7/o0;Ll8/d;)V

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
    instance-of p2, p1, Ld7/c$e;

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
    check-cast p1, Ld7/c$e;

    .line 114
    .line 115
    iget-object p1, p1, Ld7/c$e;->a:Landroid/bluetooth/BluetoothDevice;

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
    invoke-virtual {v9}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->i0()LP7/o0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, LP7/o0;->h0(LZ5/a;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_3
    instance-of p2, p1, Ld7/c$b;

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
    instance-of p2, p1, Ld7/c$a;

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v9}, Lg7/b;->K()Li7/p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    instance-of p2, p1, Ld7/c$c;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v9}, Lg7/b;->K()Li7/p;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->h0()LP7/o0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p2, v0, v0}, LP7/e;->O(IZ)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Ld7/c$c;

    .line 191
    .line 192
    iget p2, p1, Ld7/c$c;->a:I

    .line 193
    .line 194
    invoke-virtual {v9, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const v0, 0x7f1404f8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget p1, p1, Ld7/c$c;->a:I

    .line 210
    .line 211
    const-string v0, "getString(it.errorMessage)"

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, p1}, Lg7/g;->d0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, p2}, Lg7/g;->a0(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_7

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
    new-instance p2, Lcom/vguard/smart/view/retroswitch/a;

    .line 247
    .line 248
    invoke-direct {p2, v9}, Lcom/vguard/smart/view/retroswitch/a;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, p1, p2}, Lg7/g;->b0(Ljava/lang/String;Lu8/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-virtual {v9}, Lg7/g;->Z()Li7/r;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x0

    .line 264
    const/16 v5, 0x1d

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lg7/g;->Z()Li7/r;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lcom/vguard/smart/view/retroswitch/b;

    .line 276
    .line 277
    invoke-direct {p2, v9}, Lcom/vguard/smart/view/retroswitch/b;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;)V

    .line 278
    .line 279
    .line 280
    iput-object p2, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 281
    .line 282
    :cond_8
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 283
    .line 284
    return-object p1
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
