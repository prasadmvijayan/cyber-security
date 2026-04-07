.class public final Ly7/o$a$a;
.super Ljava/lang/Object;
.source "EditAddressFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/support/EditAddressFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/support/EditAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/o$a$a;->a:Lcom/vguard/smart/view/home/support/EditAddressFragment;

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
    check-cast p1, LW6/f;

    .line 2
    .line 3
    instance-of p2, p1, LW6/f$i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ly7/o$a$a;->a:Lcom/vguard/smart/view/home/support/EditAddressFragment;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LO7/D;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LO7/D;-><init>(LO7/A;Ll8/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p2, v0, v0, v1, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    instance-of p2, p1, LW6/f$m;

    .line 30
    .line 31
    if-nez p2, :cond_25

    .line 32
    .line 33
    instance-of p2, p1, LW6/f$h;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Li7/p;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    instance-of p2, p1, LW6/f$e;

    .line 51
    .line 52
    const-string v3, "binding"

    .line 53
    .line 54
    if-eqz p2, :cond_d

    .line 55
    .line 56
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    check-cast p1, LW6/f$e;

    .line 64
    .line 65
    iget-object p2, p1, LW6/f$e;->a:Landroid/location/Address;

    .line 66
    .line 67
    if-eqz p2, :cond_c

    .line 68
    .line 69
    iget-object v4, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 70
    .line 71
    if-eqz v4, :cond_b

    .line 72
    .line 73
    iget-object v4, v4, Li6/z;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 79
    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    iget-object v4, v4, Li6/z;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget-object v4, v4, Li6/z;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-object v4, v4, Li6/z;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v4, v4, Li6/z;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p2, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v4, v4, Li6/z;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v4, Li6/z;->h:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, v4, Li6/z;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object p2, p2, Li6/z;->f:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 164
    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    iget-object p2, p2, Li6/z;->i:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_c
    :goto_0
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, LO7/A;->i()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, LW6/f$e;->a:Landroid/location/Address;

    .line 221
    .line 222
    if-eqz p1, :cond_25

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "it.postalCode"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, LO7/A;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_d
    instance-of p2, p1, LW6/f$c;

    .line 243
    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->s0()Li7/r;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const p1, 0x7f140048

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x0

    .line 265
    const/16 v7, 0x1d

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, LO7/A;->i()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_e
    instance-of p2, p1, LW6/f$j;

    .line 282
    .line 283
    if-eqz p2, :cond_11

    .line 284
    .line 285
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 290
    .line 291
    .line 292
    check-cast p1, LW6/f$j;

    .line 293
    .line 294
    iget-object p2, p1, LW6/f$j;->a:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz p2, :cond_10

    .line 297
    .line 298
    invoke-static {p2}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_f
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->s0()Li7/r;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v5, 0x0

    .line 310
    const/16 v7, 0x1d

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    iget-object v4, p1, LW6/f$j;->a:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_1
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, LO7/A;->i()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_11
    instance-of p2, p1, LW6/f$k;

    .line 329
    .line 330
    if-eqz p2, :cond_17

    .line 331
    .line 332
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, LO7/A;->i()V

    .line 344
    .line 345
    .line 346
    check-cast p1, LW6/f$k;

    .line 347
    .line 348
    iget-object p1, p1, LW6/f$k;->a:Lcom/vguard/smart/webservice/configuration/PostalLocationResponse$PostalLocation;

    .line 349
    .line 350
    if-eqz p1, :cond_25

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/configuration/PostalLocationResponse$PostalLocation;->getState()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-eqz p2, :cond_25

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_12

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_12
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/configuration/PostalLocationResponse$PostalLocation;->getState()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {p2, v4}, LO7/A;->n(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_25

    .line 379
    .line 380
    iget-object p2, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 381
    .line 382
    if-eqz p2, :cond_16

    .line 383
    .line 384
    iget-object p2, p2, Li6/z;->i:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/configuration/PostalLocationResponse$PostalLocation;->getState()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 394
    .line 395
    if-eqz p2, :cond_15

    .line 396
    .line 397
    iget-object p2, p2, Li6/z;->f:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 398
    .line 399
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/configuration/PostalLocationResponse$PostalLocation;->getDistrict()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-eqz p2, :cond_25

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_13

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_13
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/configuration/PostalLocationResponse$PostalLocation;->getDistrict()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p2, v2}, LO7/A;->m(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_25

    .line 429
    .line 430
    iget-object p2, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->J0:Li6/z;

    .line 431
    .line 432
    if-eqz p2, :cond_14

    .line 433
    .line 434
    iget-object p2, p2, Li6/z;->f:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/configuration/PostalLocationResponse$PostalLocation;->getDistrict()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_17
    instance-of p2, p1, LW6/f$d;

    .line 458
    .line 459
    if-eqz p2, :cond_18

    .line 460
    .line 461
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    sget p2, Li7/p;->b:I

    .line 466
    .line 467
    invoke-virtual {p1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_18
    instance-of p2, p1, LW6/f$l;

    .line 473
    .line 474
    if-eqz p2, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p1, p1, LO7/A;->l:LI8/Q;

    .line 488
    .line 489
    invoke-virtual {p1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    :cond_19
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-eqz p2, :cond_1c

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Lg6/J0;

    .line 510
    .line 511
    iget v0, p2, Lg6/J0;->a:I

    .line 512
    .line 513
    iget-object v2, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->M0:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v2, :cond_1a

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-ne v0, v2, :cond_19

    .line 523
    .line 524
    iget-object p1, p2, Lg6/J0;->f:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz p1, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, p1}, LO7/A;->n(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    :cond_1b
    iget-object p1, p2, Lg6/J0;->e:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz p1, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p2, p1}, LO7/A;->m(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    :cond_1c
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, LO7/A;->i()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_1d
    instance-of p2, p1, LW6/f$a;

    .line 556
    .line 557
    if-eqz p2, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->s0()Li7/r;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast p1, LW6/f$a;

    .line 571
    .line 572
    iget-object v4, p1, LW6/f$a;->b:Ljava/lang/String;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    const/16 v7, 0x1d

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->s0()Li7/r;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-instance p2, Ly7/l;

    .line 587
    .line 588
    invoke-direct {p2, v1}, Ly7/l;-><init>(Lcom/vguard/smart/view/home/support/EditAddressFragment;)V

    .line 589
    .line 590
    .line 591
    iput-object p2, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_1e
    instance-of p2, p1, LW6/f$n;

    .line 596
    .line 597
    if-eqz p2, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->s0()Li7/r;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast p1, LW6/f$n;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/16 v7, 0x1d

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->s0()Li7/r;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance p2, Ly7/m;

    .line 629
    .line 630
    invoke-direct {p2, v1}, Ly7/m;-><init>(Lcom/vguard/smart/view/home/support/EditAddressFragment;)V

    .line 631
    .line 632
    .line 633
    iput-object p2, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_1f
    instance-of p2, p1, LW6/f$f;

    .line 637
    .line 638
    if-eqz p2, :cond_20

    .line 639
    .line 640
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->s0()Li7/r;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast p1, LW6/f$f;

    .line 652
    .line 653
    iget-object v4, p1, LW6/f$f;->b:Ljava/lang/String;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/16 v7, 0x1d

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->s0()Li7/r;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    new-instance p2, Ly7/n;

    .line 668
    .line 669
    invoke-direct {p2, v1}, Ly7/n;-><init>(Lcom/vguard/smart/view/home/support/EditAddressFragment;)V

    .line 670
    .line 671
    .line 672
    iput-object p2, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_20
    instance-of p2, p1, LW6/f$o;

    .line 676
    .line 677
    if-eqz p2, :cond_21

    .line 678
    .line 679
    const/4 p2, 0x1

    .line 680
    goto :goto_3

    .line 681
    :cond_21
    sget-object p2, LW6/f$b;->a:LW6/f$b;

    .line 682
    .line 683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    :goto_3
    if-eqz p2, :cond_23

    .line 688
    .line 689
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 694
    .line 695
    .line 696
    iget-object p1, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->D0:Li7/m;

    .line 697
    .line 698
    if-eqz p1, :cond_22

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 701
    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_22
    const-string p1, "saveSuccessDialog"

    .line 705
    .line 706
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_23
    instance-of p1, p1, LW6/f$g;

    .line 711
    .line 712
    if-eqz p1, :cond_25

    .line 713
    .line 714
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 719
    .line 720
    .line 721
    iget-object p1, v1, Lcom/vguard/smart/view/home/support/EditAddressFragment;->E0:Li7/m;

    .line 722
    .line 723
    if-eqz p1, :cond_24

    .line 724
    .line 725
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 726
    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_24
    const-string p1, "deleteSuccessDialog"

    .line 730
    .line 731
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_25
    :goto_4
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 736
    .line 737
    return-object p1
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
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
