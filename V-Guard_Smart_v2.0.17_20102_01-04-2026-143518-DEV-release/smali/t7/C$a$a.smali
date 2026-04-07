.class public final Lt7/C$a$a;
.super Ljava/lang/Object;
.source "ProductShareFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/C$a$a;->a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;

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
    check-cast p1, LW6/q;

    .line 2
    .line 3
    instance-of p2, p1, LW6/q$l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lt7/C$a$a;->a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->q0(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->p0(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of p2, p1, LW6/q$q;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->r0()LW5/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->u0()LO7/C1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, LO7/C1;->f:Ljava/util/List;

    .line 33
    .line 34
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.vguard.smart.webservice.product.SharedUsersListResponse.SharedUser>{ kotlin.collections.TypeAliasesKt.ArrayList<com.vguard.smart.webservice.product.SharedUsersListResponse.SharedUser> }"

    .line 35
    .line 36
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p2, p1, LW5/b0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->r0()LW5/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->r0()LW5/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LW5/b0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, v2, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->E0:Lg6/z;

    .line 63
    .line 64
    const-string v4, "binding"

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move v6, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v6, v5

    .line 75
    :goto_0
    iget-object p2, p2, Lg6/z;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v2, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->E0:Lg6/z;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v1

    .line 90
    :goto_1
    iget-object p1, p2, Lg6/z;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->q0(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->p0(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->u0()LO7/C1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LO7/C1;->h()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_5
    const-string p1, "list"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_6
    instance-of p2, p1, LW6/q$p;

    .line 127
    .line 128
    const-string v0, "getString(R.string.ok)"

    .line 129
    .line 130
    const v4, 0x7f140502

    .line 131
    .line 132
    .line 133
    const v5, 0x7f1402ca

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->q0(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->p0(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;Z)V

    .line 142
    .line 143
    .line 144
    check-cast p1, LW6/q$p;

    .line 145
    .line 146
    iget-object p1, p1, LW6/q$p;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v2, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->H0:Li7/m;

    .line 149
    .line 150
    const-string p2, "vgShareFailedDialog"

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    const p1, 0x7f140647

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "getString(R.string.shared_users_list_failed)"

    .line 168
    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v8, p1

    .line 173
    invoke-virtual {v2, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f08029e

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v12, 0x28

    .line 189
    .line 190
    invoke-static/range {v6 .. v12}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v2, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->H0:Li7/m;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    new-instance v0, Lt7/l;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v0, v2, v1}, Lt7/l;-><init>(Lg7/l;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 204
    .line 205
    iget-object p1, v2, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->H0:Li7/m;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->u0()LO7/C1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, LO7/C1;->h()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_b
    instance-of p2, p1, LW6/q$a;

    .line 234
    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget p2, Li7/p;->b:I

    .line 242
    .line 243
    const-string p2, ""

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_c
    instance-of p2, p1, LW6/q$c;

    .line 251
    .line 252
    if-eqz p2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->u0()LO7/C1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, LO7/C1;->h()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->t0()Li7/m;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const p1, 0x7f14005c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const p1, 0x7f140645

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string p1, "getString(R.string.shared_user_deleted)"

    .line 287
    .line 288
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const p1, 0x7f0802ab

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v9, 0x0

    .line 306
    const/16 v11, 0x28

    .line 307
    .line 308
    invoke-static/range {v5 .. v11}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->t0()Li7/m;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->t0()Li7/m;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, LA7/h;

    .line 323
    .line 324
    const/16 v0, 0x1d

    .line 325
    .line 326
    invoke-direct {p2, v2, v0}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->t0()Li7/m;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    instance-of p2, p1, LW6/q$b;

    .line 340
    .line 341
    if-eqz p2, :cond_10

    .line 342
    .line 343
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 348
    .line 349
    .line 350
    check-cast p1, LW6/q$b;

    .line 351
    .line 352
    iget-object p1, p1, LW6/q$b;->a:Ljava/lang/String;

    .line 353
    .line 354
    if-nez p1, :cond_e

    .line 355
    .line 356
    const p1, 0x7f140207

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "getString(R.string.delete_share_user_failed)"

    .line 364
    .line 365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    move-object v8, p1

    .line 369
    iget-object v6, v2, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->I0:Li7/r;

    .line 370
    .line 371
    if-eqz v6, :cond_f

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const p1, 0x7f080254

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const/4 v10, 0x0

    .line 385
    const/16 v11, 0x18

    .line 386
    .line 387
    invoke-static/range {v6 .. v11}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->u0()LO7/C1;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, LO7/C1;->h()V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_f
    const-string p1, "vgSnackbar"

    .line 399
    .line 400
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3

    .line 404
    :cond_10
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 405
    .line 406
    return-object p1
    .line 407
    .line 408
    .line 409
    .line 410
.end method
