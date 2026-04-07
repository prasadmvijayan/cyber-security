.class public final Lw7/j$a$a;
.super Ljava/lang/Object;
.source "ForeignAddressFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/j$a$a;->a:Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;

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
    .locals 12

    .line 1
    check-cast p1, LW6/g;

    .line 2
    .line 3
    sget-object p2, LW6/g$g;->a:LW6/g$g;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lw7/j$a$a;->a:Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Li7/p;->b:I

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object p2, LW6/g$i;->a:LW6/g$i;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->q0()LO7/M0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LO7/M0;->h()Lg6/I0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->E0:Lg6/I0;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->C0:LE3/h2;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lg6/I0;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, LE3/h2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->E0:Lg6/I0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lg6/I0;->y:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 74
    :cond_2
    iput-boolean v2, v0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->H0:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-string p1, "user"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    const-string p1, "binding"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    sget-object p2, LW6/g$n;->a:LW6/g$n;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_a

    .line 104
    .line 105
    instance-of v3, p1, LW6/g$l;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    check-cast p1, LW6/g$l;

    .line 110
    .line 111
    iget-object v4, p1, LW6/g$l;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->F0:Li7/r;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const p1, 0x7f1402ca

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const p1, 0x7f080169

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x18

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    const-string p1, "vgSnackbar"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_7
    instance-of p1, p1, LW6/g$m;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lq0/j;->a0()Lq0/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of p1, p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lq0/j;->a0()Lq0/q;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/vguard/smart/view/home/HomeActivity;->T()LO7/R0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v3, LF8/W;->b:LM8/b;

    .line 175
    .line 176
    invoke-static {v3}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, LO7/Q0;

    .line 181
    .line 182
    invoke-direct {v4, p1, v1}, LO7/Q0;-><init>(LO7/R0;Ll8/d;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x3

    .line 186
    invoke-static {v3, v1, v1, v4, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->p0()Li7/m;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const p1, 0x7f14005c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-boolean p1, v0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->H0:Z

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    const p1, 0x7f140047

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v7, p1

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    const p1, 0x7f14004c

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_1
    const-string p1, "if(isAddressEmpty) getSt\u2026R.string.address_updated)"

    .line 218
    .line 219
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const p1, 0x7f140502

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string p1, "getString(R.string.ok)"

    .line 230
    .line 231
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const p1, 0x7f0802ab

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v11, 0x28

    .line 243
    .line 244
    invoke-static/range {v5 .. v11}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->p0()Li7/m;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->p0()Li7/m;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v2, Lv7/n;

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-direct {v2, v0, v3}, Lv7/n;-><init>(Lg7/l;I)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->p0()Li7/m;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->q0()LO7/M0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "newState"

    .line 285
    .line 286
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, LO7/M0;->c:LI8/Q;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, p2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 298
    .line 299
    return-object p1
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
