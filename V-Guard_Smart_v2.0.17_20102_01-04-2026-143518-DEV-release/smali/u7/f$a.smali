.class public final Lu7/f$a;
.super Ljava/lang/Object;
.source "AddProductConfigurationFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/f$a;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;

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
    .locals 3

    .line 1
    check-cast p1, LW6/a;

    .line 2
    .line 3
    instance-of p2, p1, LW6/a$w;

    .line 4
    .line 5
    iget-object v0, p0, Lu7/f$a;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;

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
    const p2, 0x7f1401a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getString(R.string.configuring_your_product)"

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
    instance-of p2, p1, LW6/a$t;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f1402e4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "getString(R.string.fetching_location)"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of p2, p1, LW6/a$y;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->v0()LO7/g2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, LW6/a$y;

    .line 72
    .line 73
    iget-object v2, p1, LW6/a$y;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p2, LO7/g2;->u:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, LW6/a$y;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p2, LO7/g2;->v:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lu7/h;

    .line 86
    .line 87
    invoke-direct {p2, v0, v1}, Lu7/h;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;Ll8/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {p1, v1, v1, p2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    instance-of p2, p1, LW6/a$x;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->s0()Lf7/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lf7/e;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const p1, 0x7f14040b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "getString(R.string.location_update_failed)"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->q0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const p1, 0x7f1404d7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "getString(R.string.network_error_no_internet)"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->w0(Ljava/lang/String;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    instance-of p2, p1, LW6/a$f;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f0a0050

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x6

    .line 164
    invoke-static {v0, p1, v1, p2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    instance-of p2, p1, LW6/a$e;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 177
    .line 178
    .line 179
    check-cast p1, LW6/a$e;

    .line 180
    .line 181
    iget-object p1, p1, LW6/a$e;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->q0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->D0:Lcom/google/android/gms/internal/measurement/c;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->v0()LO7/g2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LO7/g2;->x()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    const-string p1, "binding"

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_7
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
