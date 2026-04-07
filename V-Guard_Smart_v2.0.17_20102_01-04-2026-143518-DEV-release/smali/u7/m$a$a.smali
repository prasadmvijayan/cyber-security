.class public final Lu7/m$a$a;
.super Ljava/lang/Object;
.source "AddProductConfigurationInstructionFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/m$a$a;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;

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
    check-cast p1, LW6/a;

    .line 2
    .line 3
    instance-of p2, p1, LW6/a$w;

    .line 4
    .line 5
    iget-object v0, p0, Lu7/m$a$a;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;

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
    sget p2, Li7/p;->b:I

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, LW6/a$K;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "getString(R.string.ok)"

    .line 26
    .line 27
    const v3, 0x7f140502

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->K0:Li7/m;

    .line 40
    .line 41
    const-string p1, "submitSupportRequestSuccess"

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const p2, 0x7f14005c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const p2, 0x7f140698

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string p2, "getString(R.string.submit_support_success)"

    .line 60
    .line 61
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0802ab

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v10, 0x28

    .line 80
    .line 81
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->K0:Li7/m;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    new-instance v2, LD7/L;

    .line 89
    .line 90
    const/16 v3, 0x1c

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, LD7/L;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 96
    .line 97
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->K0:Li7/m;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->r0()LO7/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, LO7/l;->y()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    instance-of p2, p1, LW6/a$J;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 133
    .line 134
    .line 135
    check-cast p1, LW6/a$J;

    .line 136
    .line 137
    iget-object v6, p1, LW6/a$J;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->L0:Li7/m;

    .line 140
    .line 141
    const-string p1, "submitSupportRequestFail"

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    const p2, 0x7f1402ca

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const p2, 0x7f0802b1

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v10, 0x28

    .line 168
    .line 169
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->L0:Li7/m;

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    new-instance v2, LB7/z;

    .line 177
    .line 178
    const/16 v3, 0x1b

    .line 179
    .line 180
    invoke-direct {v2, v0, v3}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 184
    .line 185
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->L0:Li7/m;

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->r0()LO7/n;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, LO7/l;->y()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_8
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 213
    .line 214
    return-object p1
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
