.class public final LB7/w$a$a;
.super Ljava/lang/Object;
.source "ResetPasswordFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/login/ResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/login/ResetPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/w$a$a;->a:Lcom/vguard/smart/view/login/ResetPasswordFragment;

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
    const/4 p2, 0x0

    .line 2
    check-cast p1, LW6/i;

    .line 3
    .line 4
    sget-object v0, LW6/i$a;->a:LW6/i$a;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    iget-object v3, p0, LB7/w$a$a;->a:Lcom/vguard/smart/view/login/ResetPasswordFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object p1, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3}, Lq0/j;->l()Lq0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    const v4, 0x7f080282

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    instance-of v0, p1, LW6/i$b;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 113
    .line 114
    .line 115
    iget-object p2, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    check-cast p1, LW6/i$b;

    .line 131
    .line 132
    iget-boolean p1, p1, LW6/i$b;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const p1, 0x7f140267

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_6
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9
    instance-of v0, p1, LW6/i$c;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    const p2, 0x7f1402ca

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string p2, "getString(R.string.failed)"

    .line 179
    .line 180
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, LW6/i$c;

    .line 184
    .line 185
    iget-object p1, p1, LW6/i$c;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    const p1, 0x7f1404d6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "getString(R.string.network_error_common)"

    .line 197
    .line 198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object v6, p1

    .line 202
    iget-object v4, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->D0:Li7/r;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    const p1, 0x7f080254

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v9, 0x18

    .line 215
    .line 216
    invoke-static/range {v4 .. v9}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    const-string p1, "vgSnackbar"

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_c
    instance-of v0, p1, LW6/i$d;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 236
    .line 237
    .line 238
    const p1, 0x7f1402f6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string p1, "getString(R.string.forgot_password_success)"

    .line 246
    .line 247
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/vguard/smart/view/login/ResetPasswordFragment;->p0()Li7/m;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const p1, 0x7f14005c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const p1, 0x7f140502

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string p1, "getString(R.string.ok)"

    .line 269
    .line 270
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f0802ab

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v10, 0x20

    .line 282
    .line 283
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/vguard/smart/view/login/ResetPasswordFragment;->p0()Li7/m;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, LB7/z;

    .line 291
    .line 292
    invoke-direct {v0, v3, p2}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/vguard/smart/view/login/ResetPasswordFragment;->p0()Li7/m;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/vguard/smart/view/login/ResetPasswordFragment;->p0()Li7/m;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    sget-object p2, LW6/i$e;->a:LW6/i$e;

    .line 313
    .line 314
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_11

    .line 319
    .line 320
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 325
    .line 326
    .line 327
    iget-object p1, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    const p2, 0x7f1403cb

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v3, Lcom/vguard/smart/view/login/ResetPasswordFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 357
    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_11
    sget-object p2, LW6/i$f;->a:LW6/i$f;

    .line 381
    .line 382
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget p2, Li7/p;->b:I

    .line 393
    .line 394
    const-string p2, ""

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 400
    .line 401
    return-object p1
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
