.class public final LM7/v$a$a;
.super Ljava/lang/Object;
.source "WiFiSettingsVeranoIrisFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM7/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM7/v$a$a;->a:Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;

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
    .locals 9

    .line 1
    check-cast p1, LW6/G;

    .line 2
    .line 3
    instance-of p2, p1, LW6/G$b;

    .line 4
    .line 5
    iget-object v0, p0, LM7/v$a$a;->a:Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f1401c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getString(R.string.connecting_product)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of p2, p1, LW6/G$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object p1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->N0:LM7/u;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->M0:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->N0:LM7/u;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, LM7/u;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v0, v2}, LM7/u;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->N0:LM7/u;

    .line 58
    .line 59
    const-wide/16 v2, 0x7530

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f1405f9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "getString(R.string.saving_data)"

    .line 76
    .line 77
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->q0()LO7/d3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->C0:Li6/i0;

    .line 88
    .line 89
    const-string v2, "binding"

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p2, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 94
    .line 95
    invoke-virtual {p2}, Lo/i;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->C0:Li6/i0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Li6/i0;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, LO7/d3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    instance-of p2, p1, LW6/G$c;

    .line 147
    .line 148
    const-string v2, "vgSnackbar"

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    check-cast p1, LW6/G$c;

    .line 160
    .line 161
    iget p1, p1, LW6/G$c;->a:I

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string p1, "getString(it.errorMessage)"

    .line 168
    .line 169
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->H0:Li7/r;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v8, 0x1d

    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->H0:Li7/r;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-instance p2, LD7/r;

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    invoke-direct {p2, v0, v1}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_8
    instance-of p2, p1, LW6/G$h;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    iget-object p1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->N0:LM7/u;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-object p2, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->M0:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->p0()Li7/m;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const p1, 0x7f14005c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const p1, 0x7f1407d3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const p1, 0x7f140502

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string p1, "getString(R.string.wifi_\u2026tials_saved_successfully)"

    .line 253
    .line 254
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "getString(R.string.ok)"

    .line 258
    .line 259
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const p1, 0x7f0802b0

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v5, 0x0

    .line 270
    const/16 v7, 0x28

    .line 271
    .line 272
    invoke-static/range {v1 .. v7}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->p0()Li7/m;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, LA7/e;

    .line 280
    .line 281
    const/16 v1, 0xe

    .line 282
    .line 283
    invoke-direct {p2, v0, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->p0()Li7/m;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_a
    instance-of p2, p1, LW6/G$g;

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 305
    .line 306
    .line 307
    check-cast p1, LW6/G$g;

    .line 308
    .line 309
    iget-object v5, p1, LW6/G$g;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->H0:Li7/r;

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v8, 0x1d

    .line 319
    .line 320
    invoke-static/range {v3 .. v8}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->H0:Li7/r;

    .line 324
    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    new-instance p2, LD7/r;

    .line 328
    .line 329
    const/16 v1, 0xe

    .line 330
    .line 331
    invoke-direct {p2, v0, v1}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput-object p2, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->q0()LO7/d3;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, LO7/d3;->s()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->q0()LO7/d3;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object p2, LW6/G$f;->a:LW6/G$f;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, LO7/d3;->f(LW6/G;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_d
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 362
    .line 363
    return-object p1
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
