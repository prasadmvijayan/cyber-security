.class public final Lu7/q$a$a;
.super Ljava/lang/Object;
.source "AddProductDetailsFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/q$a$a;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

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
    check-cast p1, LW6/a;

    .line 2
    .line 3
    instance-of p2, p1, LW6/a$w;

    .line 4
    .line 5
    iget-object v0, p0, Lu7/q$a$a;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

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
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, LW6/a$q;

    .line 23
    .line 24
    const-string v1, "binding"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_9

    .line 28
    .line 29
    check-cast p1, LW6/a$q;

    .line 30
    .line 31
    iget-boolean p1, p1, LW6/a$q;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const p2, 0x7f140269

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p1, p1, Li6/m;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p1, Li6/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Li6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Li6/m;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_9
    instance-of p2, p1, LW6/a$z;

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object p1, p1, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_b
    instance-of p2, p1, LW6/a$r;

    .line 156
    .line 157
    if-eqz p2, :cond_14

    .line 158
    .line 159
    check-cast p1, LW6/a$r;

    .line 160
    .line 161
    iget-boolean p1, p1, LW6/a$r;->a:Z

    .line 162
    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    const p2, 0x7f14026d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p1, p1, Li6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_d
    :goto_1
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 187
    .line 188
    if-eqz p1, :cond_13

    .line 189
    .line 190
    iget-object p1, p1, Li6/m;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 196
    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    iget-object p1, p1, Li6/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    iget-object p1, p1, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    iget-object p1, p1, Li6/m;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    iget-object p1, p1, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object p1, p1, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_14
    instance-of p2, p1, LW6/a$H;

    .line 267
    .line 268
    if-eqz p2, :cond_17

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 275
    .line 276
    if-eqz p2, :cond_16

    .line 277
    .line 278
    iget-object p2, p2, Li6/m;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 279
    .line 280
    invoke-static {p2}, LF4/r;->e(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p1, LO7/n;->Q:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 287
    .line 288
    if-eqz p1, :cond_15

    .line 289
    .line 290
    iget-object p1, p1, Li6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_17
    instance-of p2, p1, LW6/a$v;

    .line 306
    .line 307
    if-eqz p2, :cond_20

    .line 308
    .line 309
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 310
    .line 311
    if-eqz p2, :cond_1f

    .line 312
    .line 313
    iget-object p2, p2, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 319
    .line 320
    if-eqz p2, :cond_1e

    .line 321
    .line 322
    iget-object p2, p2, Li6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 323
    .line 324
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 328
    .line 329
    if-eqz p2, :cond_1d

    .line 330
    .line 331
    iget-object p2, p2, Li6/m;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 332
    .line 333
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 337
    .line 338
    if-eqz p2, :cond_1c

    .line 339
    .line 340
    iget-object p2, p2, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 341
    .line 342
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 346
    .line 347
    if-eqz p2, :cond_1b

    .line 348
    .line 349
    iget-object p2, p2, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, LW6/a$v;

    .line 355
    .line 356
    iget-boolean p1, p1, LW6/a$v;->a:Z

    .line 357
    .line 358
    if-eqz p1, :cond_19

    .line 359
    .line 360
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 361
    .line 362
    if-eqz p1, :cond_18

    .line 363
    .line 364
    const p2, 0x7f14026e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iget-object p1, p1, Li6/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_19
    :goto_2
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 382
    .line 383
    if-eqz p1, :cond_1a

    .line 384
    .line 385
    iget-object p1, p1, Li6/m;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_20
    instance-of p2, p1, LW6/a$p;

    .line 417
    .line 418
    if-eqz p2, :cond_27

    .line 419
    .line 420
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 421
    .line 422
    if-eqz p2, :cond_26

    .line 423
    .line 424
    iget-object p2, p2, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 425
    .line 426
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 430
    .line 431
    if-eqz p2, :cond_25

    .line 432
    .line 433
    iget-object p2, p2, Li6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 434
    .line 435
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 439
    .line 440
    if-eqz p2, :cond_24

    .line 441
    .line 442
    iget-object p2, p2, Li6/m;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 443
    .line 444
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 448
    .line 449
    if-eqz p2, :cond_23

    .line 450
    .line 451
    iget-object p2, p2, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 452
    .line 453
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 457
    .line 458
    if-eqz p2, :cond_22

    .line 459
    .line 460
    iget-object p2, p2, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 461
    .line 462
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    check-cast p1, LW6/a$p;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 471
    .line 472
    if-eqz p1, :cond_21

    .line 473
    .line 474
    iget-object p1, p1, Li6/m;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_27
    instance-of p2, p1, LW6/a$m;

    .line 506
    .line 507
    if-eqz p2, :cond_29

    .line 508
    .line 509
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 510
    .line 511
    if-eqz p1, :cond_28

    .line 512
    .line 513
    iget-object p1, p1, Li6/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 514
    .line 515
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v2

    .line 524
    :cond_29
    instance-of p2, p1, LW6/a$o;

    .line 525
    .line 526
    if-eqz p2, :cond_30

    .line 527
    .line 528
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 529
    .line 530
    if-eqz p2, :cond_2f

    .line 531
    .line 532
    iget-object p2, p2, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 533
    .line 534
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 538
    .line 539
    if-eqz p2, :cond_2e

    .line 540
    .line 541
    iget-object p2, p2, Li6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 542
    .line 543
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 547
    .line 548
    if-eqz p2, :cond_2d

    .line 549
    .line 550
    iget-object p2, p2, Li6/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 551
    .line 552
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 556
    .line 557
    if-eqz p2, :cond_2c

    .line 558
    .line 559
    iget-object p2, p2, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 560
    .line 561
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 565
    .line 566
    if-eqz p2, :cond_2b

    .line 567
    .line 568
    iget-object p2, p2, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 569
    .line 570
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    check-cast p1, LW6/a$o;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 579
    .line 580
    if-eqz p1, :cond_2a

    .line 581
    .line 582
    iget-object p1, p1, Li6/m;->f:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v2

    .line 613
    :cond_30
    instance-of p2, p1, LW6/a$u;

    .line 614
    .line 615
    if-eqz p2, :cond_39

    .line 616
    .line 617
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 618
    .line 619
    if-eqz p2, :cond_38

    .line 620
    .line 621
    iget-object p2, p2, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 622
    .line 623
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 627
    .line 628
    if-eqz p2, :cond_37

    .line 629
    .line 630
    iget-object p2, p2, Li6/m;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 631
    .line 632
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 636
    .line 637
    if-eqz p2, :cond_36

    .line 638
    .line 639
    iget-object p2, p2, Li6/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 640
    .line 641
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 645
    .line 646
    if-eqz p2, :cond_35

    .line 647
    .line 648
    iget-object p2, p2, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 649
    .line 650
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 654
    .line 655
    if-eqz p2, :cond_34

    .line 656
    .line 657
    iget-object p2, p2, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 658
    .line 659
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    check-cast p1, LW6/a$u;

    .line 663
    .line 664
    iget-boolean p1, p1, LW6/a$u;->a:Z

    .line 665
    .line 666
    if-eqz p1, :cond_32

    .line 667
    .line 668
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 669
    .line 670
    if-eqz p1, :cond_31

    .line 671
    .line 672
    const p2, 0x7f140271

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    iget-object p1, p1, Li6/m;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 680
    .line 681
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v2

    .line 689
    :cond_32
    :goto_3
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 690
    .line 691
    if-eqz p1, :cond_33

    .line 692
    .line 693
    iget-object p1, p1, Li6/m;->f:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_33
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_35
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v2

    .line 712
    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v2

    .line 716
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v2

    .line 720
    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v2

    .line 724
    :cond_39
    instance-of p2, p1, LW6/a$l;

    .line 725
    .line 726
    if-eqz p2, :cond_3b

    .line 727
    .line 728
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 729
    .line 730
    if-eqz p1, :cond_3a

    .line 731
    .line 732
    iget-object p1, p1, Li6/m;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 733
    .line 734
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v2

    .line 743
    :cond_3b
    instance-of p2, p1, LW6/a$P;

    .line 744
    .line 745
    if-nez p2, :cond_5c

    .line 746
    .line 747
    instance-of p2, p1, LW6/a$O;

    .line 748
    .line 749
    if-eqz p2, :cond_3c

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iget-object p1, p1, LO7/n;->t:LI8/Q;

    .line 756
    .line 757
    sget-object p2, LW6/a$N;->a:LW6/a$N;

    .line 758
    .line 759
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 767
    .line 768
    .line 769
    const p1, 0x7f140773

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    const-string p2, "getString(R.string.warranty_image_not_selected)"

    .line 777
    .line 778
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, p1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->u0(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :cond_3c
    instance-of p2, p1, LW6/a$F;

    .line 787
    .line 788
    if-eqz p2, :cond_3d

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    iget-object p2, p2, LO7/l;->b:LI8/Q;

    .line 795
    .line 796
    sget-object v1, LW6/a$G;->a:LW6/a$G;

    .line 797
    .line 798
    invoke-virtual {p2, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 806
    .line 807
    .line 808
    check-cast p1, LW6/a$F;

    .line 809
    .line 810
    iget-object p1, p1, LW6/a$F;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->u0(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :cond_3d
    instance-of p2, p1, LW6/a$R;

    .line 818
    .line 819
    if-eqz p2, :cond_40

    .line 820
    .line 821
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    iget-object p1, p1, LO7/n;->K:Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 833
    .line 834
    if-eqz p1, :cond_3e

    .line 835
    .line 836
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/scan/ScanProduct;->getProductName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    goto :goto_4

    .line 841
    :cond_3e
    move-object p1, v2

    .line 842
    :goto_4
    const/4 p2, 0x6

    .line 843
    if-eqz p1, :cond_3f

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    const-string v3, "IMAGINA"

    .line 847
    .line 848
    invoke-static {p1, v3, v1}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    const/4 v1, 0x1

    .line 853
    if-ne p1, v1, :cond_3f

    .line 854
    .line 855
    const p1, 0x7f0a0055

    .line 856
    .line 857
    .line 858
    invoke-static {v0, p1, v2, p2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_3f
    const p1, 0x7f0a0054

    .line 864
    .line 865
    .line 866
    invoke-static {v0, p1, v2, p2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :cond_40
    instance-of p2, p1, LW6/a$b;

    .line 872
    .line 873
    if-eqz p2, :cond_41

    .line 874
    .line 875
    sget-object p1, LC6/d;->a:LC6/d;

    .line 876
    .line 877
    const-string p2, "AddProductSuccess"

    .line 878
    .line 879
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    const-string p1, "AddProductDetailsFragment"

    .line 887
    .line 888
    invoke-static {p1, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :cond_41
    instance-of p2, p1, LW6/a$a;

    .line 894
    .line 895
    if-eqz p2, :cond_42

    .line 896
    .line 897
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 902
    .line 903
    .line 904
    check-cast p1, LW6/a$a;

    .line 905
    .line 906
    iget-object p1, p1, LW6/a$a;->a:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0, p1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->t0(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_42
    instance-of p2, p1, LW6/a$Q;

    .line 914
    .line 915
    if-eqz p2, :cond_43

    .line 916
    .line 917
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->t0(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :cond_43
    instance-of p2, p1, LW6/a$g;

    .line 930
    .line 931
    if-eqz p2, :cond_46

    .line 932
    .line 933
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 938
    .line 939
    .line 940
    const p2, 0x7f1401d0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const-string p2, "getString(R.string.country_list_not_available)"

    .line 948
    .line 949
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    check-cast p1, LW6/a$g;

    .line 953
    .line 954
    iget-object v5, p1, LW6/a$g;->a:Ljava/lang/String;

    .line 955
    .line 956
    const-string p1, "desc"

    .line 957
    .line 958
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->H0:Li7/r;

    .line 962
    .line 963
    const-string p1, "vgSnackbar"

    .line 964
    .line 965
    if-eqz v3, :cond_45

    .line 966
    .line 967
    const p2, 0x7f080169

    .line 968
    .line 969
    .line 970
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const/16 v8, 0x18

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-static/range {v3 .. v8}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 978
    .line 979
    .line 980
    iget-object p2, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->H0:Li7/r;

    .line 981
    .line 982
    if-eqz p2, :cond_44

    .line 983
    .line 984
    new-instance p1, LA7/f;

    .line 985
    .line 986
    const/16 v1, 0x15

    .line 987
    .line 988
    invoke-direct {p1, v0, v1}, LA7/f;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    iput-object p1, p2, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-virtual {p1}, LO7/l;->y()V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :cond_44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v2

    .line 1006
    :cond_45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v2

    .line 1010
    :cond_46
    sget-object p2, LW6/a$h;->a:LW6/a$h;

    .line 1011
    .line 1012
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p2

    .line 1016
    if-eqz p2, :cond_48

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1023
    .line 1024
    .line 1025
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1026
    .line 1027
    if-eqz p1, :cond_47

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p2

    .line 1033
    invoke-virtual {p2}, LO7/l;->l()Lg6/m;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p2

    .line 1037
    iget-object p2, p2, Lg6/m;->a:Lg6/C0;

    .line 1038
    .line 1039
    iget-object p1, p1, Li6/m;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1040
    .line 1041
    iget-object p2, p2, Lg6/C0;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->p0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1}, LO7/l;->y()V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v2

    .line 1062
    :cond_48
    sget-object p2, LW6/a$i;->a:LW6/a$i;

    .line 1063
    .line 1064
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result p2

    .line 1068
    if-eqz p2, :cond_4a

    .line 1069
    .line 1070
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1071
    .line 1072
    if-eqz p1, :cond_49

    .line 1073
    .line 1074
    iget-object p1, p1, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1075
    .line 1076
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :cond_49
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v2

    .line 1085
    :cond_4a
    instance-of p2, p1, LW6/a$n;

    .line 1086
    .line 1087
    if-eqz p2, :cond_52

    .line 1088
    .line 1089
    check-cast p1, LW6/a$n;

    .line 1090
    .line 1091
    iget-boolean p1, p1, LW6/a$n;->a:Z

    .line 1092
    .line 1093
    if-eqz p1, :cond_4c

    .line 1094
    .line 1095
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1096
    .line 1097
    if-eqz p1, :cond_4b

    .line 1098
    .line 1099
    const p2, 0x7f14062e

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p2

    .line 1106
    iget-object p1, p1, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1107
    .line 1108
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_5

    .line 1112
    :cond_4b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v2

    .line 1116
    :cond_4c
    :goto_5
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1117
    .line 1118
    if-eqz p1, :cond_51

    .line 1119
    .line 1120
    iget-object p1, p1, Li6/m;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1123
    .line 1124
    .line 1125
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1126
    .line 1127
    if-eqz p1, :cond_50

    .line 1128
    .line 1129
    iget-object p1, p1, Li6/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1130
    .line 1131
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1135
    .line 1136
    if-eqz p1, :cond_4f

    .line 1137
    .line 1138
    iget-object p1, p1, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1139
    .line 1140
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1144
    .line 1145
    if-eqz p1, :cond_4e

    .line 1146
    .line 1147
    iget-object p1, p1, Li6/m;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1148
    .line 1149
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1153
    .line 1154
    if-eqz p1, :cond_4d

    .line 1155
    .line 1156
    iget-object p1, p1, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1157
    .line 1158
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_7

    .line 1162
    .line 1163
    :cond_4d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v2

    .line 1167
    :cond_4e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v2

    .line 1171
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v2

    .line 1175
    :cond_50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v2

    .line 1179
    :cond_51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v2

    .line 1183
    :cond_52
    sget-object p2, LW6/a$L;->a:LW6/a$L;

    .line 1184
    .line 1185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result p2

    .line 1189
    if-eqz p2, :cond_54

    .line 1190
    .line 1191
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1192
    .line 1193
    if-eqz p1, :cond_53

    .line 1194
    .line 1195
    iget-object p1, p1, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1196
    .line 1197
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_7

    .line 1201
    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v2

    .line 1205
    :cond_54
    instance-of p2, p1, LW6/a$s;

    .line 1206
    .line 1207
    if-eqz p2, :cond_5c

    .line 1208
    .line 1209
    check-cast p1, LW6/a$s;

    .line 1210
    .line 1211
    iget-boolean p1, p1, LW6/a$s;->a:Z

    .line 1212
    .line 1213
    if-eqz p1, :cond_56

    .line 1214
    .line 1215
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1216
    .line 1217
    if-eqz p1, :cond_55

    .line 1218
    .line 1219
    const p2, 0x7f140631

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p2

    .line 1226
    iget-object p1, p1, Li6/m;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1227
    .line 1228
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_6

    .line 1232
    :cond_55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v2

    .line 1236
    :cond_56
    :goto_6
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1237
    .line 1238
    if-eqz p1, :cond_5b

    .line 1239
    .line 1240
    iget-object p1, p1, Li6/m;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1243
    .line 1244
    .line 1245
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1246
    .line 1247
    if-eqz p1, :cond_5a

    .line 1248
    .line 1249
    iget-object p1, p1, Li6/m;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1250
    .line 1251
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1255
    .line 1256
    if-eqz p1, :cond_59

    .line 1257
    .line 1258
    iget-object p1, p1, Li6/m;->r:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1259
    .line 1260
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1264
    .line 1265
    if-eqz p1, :cond_58

    .line 1266
    .line 1267
    iget-object p1, p1, Li6/m;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1268
    .line 1269
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 1273
    .line 1274
    if-eqz p1, :cond_57

    .line 1275
    .line 1276
    iget-object p1, p1, Li6/m;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1277
    .line 1278
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_7

    .line 1282
    :cond_57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v2

    .line 1286
    :cond_58
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v2

    .line 1290
    :cond_59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v2

    .line 1294
    :cond_5a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v2

    .line 1298
    :cond_5b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v2

    .line 1302
    :cond_5c
    :goto_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 1303
    .line 1304
    return-object p1
.end method
