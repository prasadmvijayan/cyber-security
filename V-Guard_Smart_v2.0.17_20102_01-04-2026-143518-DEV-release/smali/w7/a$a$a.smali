.class public final Lw7/a$a$a;
.super Ljava/lang/Object;
.source "ChangeLoginPasswordFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/a$a$a;->a:Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;

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
    check-cast p1, LW6/C;

    .line 2
    .line 3
    sget-object p2, LW6/C$b;->a:LW6/C$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    sget-object p2, LW6/C$a;->a:LW6/C$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lw7/a$a$a;->a:Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Li7/p;->b:I

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p2, LW6/C$d;->a:LW6/C$d;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->p0()Li7/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const p1, 0x7f14005c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const p1, 0x7f140527

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string p1, "getString(R.string.password_updated_successfully)"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f140502

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string p1, "getString(R.string.ok)"

    .line 80
    .line 81
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0802b0

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v7, 0x28

    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->p0()Li7/m;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->p0()Li7/m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, LA7/g;

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    invoke-direct {p2, v0, v1}, LA7/g;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->p0()Li7/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    instance-of p2, p1, LW6/C$c;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->C0:Li7/r;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    check-cast p1, LW6/C$c;

    .line 142
    .line 143
    iget-object v3, p1, LW6/C$c;->a:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v6, 0x1d

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string p1, "vgSnackbar"

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_3
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 162
    .line 163
    return-object p1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
