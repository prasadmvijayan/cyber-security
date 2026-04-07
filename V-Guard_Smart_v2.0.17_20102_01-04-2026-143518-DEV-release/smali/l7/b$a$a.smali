.class public final Ll7/b$a$a;
.super Ljava/lang/Object;
.source "VgWifiStateActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/direct/VgWifiStateActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/b$a$a;->a:Lcom/vguard/smart/view/direct/VgWifiStateActivity;

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
    .locals 22

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LW6/I;

    .line 6
    .line 7
    sget-object v2, LW6/I$b;->a:LW6/I$b;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v8, "Wi-Fi State"

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    iget-object v10, v9, Ll7/b$a$a;->a:Lcom/vguard/smart/view/direct/VgWifiStateActivity;

    .line 23
    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    sget-object v0, LC6/d;->a:LC6/d;

    .line 27
    .line 28
    const-string v1, "CheckActiveNetwork"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Lg7/b;->K()Li7/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Li7/p;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Li7/p;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->l0:Lg6/A;

    .line 50
    .line 51
    const-string v1, "myProduct"

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-static {v0, v10}, Lf7/h;->b(Lg6/A;Landroid/content/Context;)LG6/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->m0:LG6/j;

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x1f

    .line 64
    .line 65
    const-string v3, "wifiManager"

    .line 66
    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->j0:Landroid/net/wifi/WifiManager;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_1
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "connectivity"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 104
    .line 105
    .line 106
    iget-object v0, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->j0:Landroid/net/wifi/WifiManager;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    if-eqz v0, :cond_1b

    .line 115
    .line 116
    iget-object v2, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->l0:Lg6/A;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v1, v2, Lg6/A;->g0:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "wifiInfo.ssid"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "\""

    .line 135
    .line 136
    invoke-static {v2, v8, v4}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v11, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->m0:LG6/j;

    .line 141
    .line 142
    const-string v12, "productWifiDefault"

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    iget-object v11, v11, LG6/j;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v11, "VERANO"

    .line 153
    .line 154
    invoke-static {v1, v11, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ne v11, v7, :cond_3

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, LW6/I$h;->a:LW6/I$h;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LO7/m3;->f(LW6/I;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_3
    const-string v2, "IRIS"

    .line 174
    .line 175
    invoke-static {v1, v2, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v7, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v8, v4}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->m0:LG6/j;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, v1, LG6/j;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, LW6/I$h;->a:LW6/I$h;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LO7/m3;->f(LW6/I;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :cond_5
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, LW6/I$g;->a:LW6/I$g;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LO7/m3;->f(LW6/I;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v6

    .line 238
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v6

    .line 242
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_a
    sget-object v3, LW6/I$c;->a:LW6/I$c;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    sget-object v0, LC6/d;->a:LC6/d;

    .line 259
    .line 260
    const-string v1, "LaunchWiFiSettings"

    .line 261
    .line 262
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Lg7/b;->K()Li7/p;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Li7/p;->b:I

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Li7/p;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/content/Intent;

    .line 282
    .line 283
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->h0:Lf/e;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lf/e;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_b
    const-string v0, "wifiSettingsLauncher"

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v6

    .line 303
    :cond_c
    sget-object v3, LW6/I$f;->a:LW6/I$f;

    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_1b

    .line 310
    .line 311
    sget-object v11, LW6/I$g;->a:LW6/I$g;

    .line 312
    .line 313
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/4 v12, -0x1

    .line 318
    const-string v13, "Ready to communicate with server"

    .line 319
    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    sget-object v0, LC6/d;->a:LC6/d;

    .line 323
    .line 324
    const-string v1, "WifiDirectConnected to different network"

    .line 325
    .line 326
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Lg7/b;->K()Li7/p;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 341
    .line 342
    .line 343
    iget v0, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->k0:I

    .line 344
    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    invoke-static {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->Q(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v1, 0x7f1401be

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "getString(R.string.connect_to_device_network)"

    .line 359
    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v1, v0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v3}, LO7/m3;->f(LW6/I;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v10, v12}, Landroid/app/Activity;->setResult(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v8, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_e
    sget-object v11, LW6/I$h;->a:LW6/I$h;

    .line 394
    .line 395
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const v14, 0x7f1401bf

    .line 400
    .line 401
    .line 402
    if-eqz v11, :cond_10

    .line 403
    .line 404
    sget-object v0, LC6/d;->a:LC6/d;

    .line 405
    .line 406
    const-string v1, "WifiDirectConnected to Product network"

    .line 407
    .line 408
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Lg7/b;->K()Li7/p;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 423
    .line 424
    .line 425
    iget v0, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->k0:I

    .line 426
    .line 427
    if-ne v0, v7, :cond_f

    .line 428
    .line 429
    invoke-static {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->Q(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "getString(R.string.connect_to_internet)"

    .line 438
    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v1, v0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_f
    invoke-virtual {v10, v12}, Landroid/app/Activity;->setResult(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 453
    .line 454
    .line 455
    const-string v0, "Ready to communicate with product"

    .line 456
    .line 457
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v8, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_1
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v3}, LO7/m3;->f(LW6/I;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_10
    sget-object v7, LW6/I$i;->a:LW6/I$i;

    .line 474
    .line 475
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_13

    .line 480
    .line 481
    sget-object v0, LC6/d;->a:LC6/d;

    .line 482
    .line 483
    const-string v1, "WifiEnabled"

    .line 484
    .line 485
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Lg7/b;->K()Li7/p;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget v1, Li7/p;->b:I

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Li7/p;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget v0, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->k0:I

    .line 505
    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v3}, LO7/m3;->f(LW6/I;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Landroid/content/Intent;

    .line 516
    .line 517
    const-class v1, Lcom/vguard/smart/view/permission/VgPermissionActivity;

    .line 518
    .line 519
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "PERMISSION_TYPE"

    .line 523
    .line 524
    const/4 v2, 0x3

    .line 525
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    iget-object v1, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->i0:Lf/e;

    .line 529
    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lf/e;->a(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_11
    const-string v0, "permissionResultLauncher"

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v6

    .line 543
    :cond_12
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v2}, LO7/m3;->f(LW6/I;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_13
    instance-of v2, v1, LW6/I$j;

    .line 553
    .line 554
    const v4, 0x7f080169

    .line 555
    .line 556
    .line 557
    const-string v7, "vgSnackbar"

    .line 558
    .line 559
    if-eqz v2, :cond_16

    .line 560
    .line 561
    sget-object v2, LC6/d;->a:LC6/d;

    .line 562
    .line 563
    const-string v3, "WifiNotEnabled"

    .line 564
    .line 565
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Lg7/b;->K()Li7/p;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 580
    .line 581
    .line 582
    check-cast v1, LW6/I$j;

    .line 583
    .line 584
    iget-object v13, v1, LW6/I$j;->a:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v11, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->o0:Li7/r;

    .line 587
    .line 588
    if-eqz v11, :cond_15

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    const/16 v16, 0x19

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-static/range {v11 .. v16}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->o0:Li7/r;

    .line 602
    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    new-instance v2, LA7/e;

    .line 606
    .line 607
    invoke-direct {v2, v10, v0}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v6

    .line 618
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v6

    .line 622
    :cond_16
    instance-of v2, v1, LW6/I$d;

    .line 623
    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    sget-object v2, LC6/d;->a:LC6/d;

    .line 627
    .line 628
    const-string v3, "LocationNotEnabled"

    .line 629
    .line 630
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v8, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Lg7/b;->K()Li7/p;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 645
    .line 646
    .line 647
    check-cast v1, LW6/I$d;

    .line 648
    .line 649
    iget-object v13, v1, LW6/I$d;->a:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v11, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->o0:Li7/r;

    .line 652
    .line 653
    if-eqz v11, :cond_18

    .line 654
    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const/16 v16, 0x19

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-static/range {v11 .. v16}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v10, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->o0:Li7/r;

    .line 667
    .line 668
    if-eqz v1, :cond_17

    .line 669
    .line 670
    new-instance v2, LA7/e;

    .line 671
    .line 672
    invoke-direct {v2, v10, v0}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iput-object v2, v1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v6

    .line 683
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v6

    .line 687
    :cond_19
    instance-of v0, v1, LW6/I$a;

    .line 688
    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    sget v0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->q0:I

    .line 692
    .line 693
    invoke-virtual {v10, v12}, Landroid/app/Activity;->setResult(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LC6/d;->a:LC6/d;

    .line 703
    .line 704
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v3}, LO7/m3;->f(LW6/I;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_1a
    instance-of v0, v1, LW6/I$e;

    .line 724
    .line 725
    if-eqz v0, :cond_1b

    .line 726
    .line 727
    sget v0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->q0:I

    .line 728
    .line 729
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    const v0, 0x7f1404d7

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v1, 0x7f140502

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const v2, 0x7f14010e

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v19

    .line 758
    const-string v2, "getString(R.string.network_error_no_internet)"

    .line 759
    .line 760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v2, "getString(R.string.ok)"

    .line 764
    .line 765
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const v2, 0x7f0802b1

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v20

    .line 775
    const/16 v21, 0x20

    .line 776
    .line 777
    move-object/from16 v17, v0

    .line 778
    .line 779
    move-object/from16 v18, v1

    .line 780
    .line 781
    invoke-static/range {v15 .. v21}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v1, LD7/L;

    .line 796
    .line 797
    const/16 v2, 0xf

    .line 798
    .line 799
    invoke-direct {v1, v10, v2}, LD7/L;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 800
    .line 801
    .line 802
    iput-object v1, v0, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 803
    .line 804
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v1, LD7/M;

    .line 809
    .line 810
    const/16 v2, 0x9

    .line 811
    .line 812
    invoke-direct {v1, v10, v2}, LD7/M;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v0, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 816
    .line 817
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 822
    .line 823
    .line 824
    sget-object v0, LC6/d;->a:LC6/d;

    .line 825
    .line 826
    const-string v1, "No Active Internet Connection"

    .line 827
    .line 828
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {v8, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v3}, LO7/m3;->f(LW6/I;)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    :goto_2
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 846
    .line 847
    return-object v0
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method
