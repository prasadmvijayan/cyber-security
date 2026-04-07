.class public final Lt7/p$a$a;
.super Ljava/lang/Object;
.source "ProductDetailsFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/p$a$a;->a:Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;

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
    .locals 11

    .line 1
    check-cast p1, LW6/p;

    .line 2
    .line 3
    instance-of p2, p1, LW6/p$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "getString(R.string.ok)"

    .line 7
    .line 8
    const v2, 0x7f140502

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lt7/p$a$a;->a:Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    check-cast p1, LW6/p$a;

    .line 23
    .line 24
    iget-object p1, p1, LW6/p$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->H0:Li7/m;

    .line 27
    .line 28
    const-string p2, "vgDeleteFailedDialog"

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const v5, 0x7f1402ca

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f140589

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v6, "getString(R.string.product_delete_failed)"

    .line 49
    .line 50
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v6, p1

    .line 54
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f08029e

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v10, 0x28

    .line 70
    .line 71
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->H0:Li7/m;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v1, LD7/M;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, LD7/M;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 86
    .line 87
    iget-object p1, v3, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->H0:Li7/m;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    sget-object p2, LW6/p$b;->a:LW6/p$b;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->I0:Li7/m;

    .line 124
    .line 125
    const-string p1, "vgDeleteSuccessDialog"

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    const p2, 0x7f14005c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const p2, 0x7f14058a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string p2, "getString(R.string.product_deleted_successfully)"

    .line 144
    .line 145
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0802ab

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v10, 0x28

    .line 164
    .line 165
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v3, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->I0:Li7/m;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    new-instance v1, LA7/e;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    invoke-direct {v1, v3, v2}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 180
    .line 181
    iget-object p2, v3, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->I0:Li7/m;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    sget-object p2, LW6/p$c;->a:LW6/p$c;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget p2, Li7/p;->b:I

    .line 214
    .line 215
    const-string p2, ""

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    sget-object p2, LW6/p$d;->a:LW6/p$d;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 227
    .line 228
    return-object p1
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
