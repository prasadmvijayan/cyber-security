.class public final LJ7/A$a$a;
.super Ljava/lang/Object;
.source "StabilizerAcConfigurationActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/A$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/A$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

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
    .locals 13

    .line 1
    check-cast p1, Le7/d;

    .line 2
    .line 3
    sget-object p2, Le7/d$a;->a:Le7/d$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, LJ7/A$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/b;->K()Li7/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->Q()LO7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Le7/b$o;->a:Le7/b$o;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LO7/a;->Q(Le7/b;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p2, Le7/d$b;->a:Le7/d$b;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    instance-of p2, p1, Le7/d$c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v2, 0x7f0802b1

    .line 43
    .line 44
    .line 45
    const-string v3, "getString(R.string.ok)"

    .line 46
    .line 47
    const v4, 0x7f140502

    .line 48
    .line 49
    .line 50
    const-string v5, "getString(it.errorMessage)"

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lg7/b;->K()Li7/p;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    check-cast p1, Le7/d$c;

    .line 62
    .line 63
    iget p1, p1, Le7/d$c;->a:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const p1, 0x7f1407d2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f1407db

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/16 v12, 0x20

    .line 102
    .line 103
    invoke-static/range {v6 .. v12}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LD7/M;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-direct {p2, v0, v1}, LD7/M;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, LA7/e;

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-direct {p2, v0, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    instance-of p2, p1, Le7/d$e;

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lg7/b;->K()Li7/p;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 155
    .line 156
    .line 157
    check-cast p1, Le7/d$e;

    .line 158
    .line 159
    iget p1, p1, Le7/d$e;->a:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const p1, 0x7f1404f9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v12, 0x28

    .line 192
    .line 193
    invoke-static/range {v6 .. v12}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, LA7/f;

    .line 208
    .line 209
    const/4 v1, 0x7

    .line 210
    invoke-direct {p2, v0, v1}, LA7/f;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->R()Li7/m;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    sget-object p2, Le7/d$d;->a:Le7/d$d;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Lg7/b;->K()Li7/p;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget p2, Li7/p;->b:I

    .line 236
    .line 237
    const-string p2, ""

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;->Q()LO7/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, LO7/a;->t:LI8/Q;

    .line 247
    .line 248
    sget-object p2, LW6/d$d;->a:LW6/d$d;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 254
    .line 255
    return-object p1
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
