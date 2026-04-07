.class public final LJ7/I$a$a;
.super Ljava/lang/Object;
.source "StabilizerAcFilterReminderFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/I$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;

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
    iget-object v0, p0, LJ7/I$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;

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
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p2, Le7/d$b;->a:Le7/d$b;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f1401c3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "getString(R.string.connecting_product)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of p2, p1, Le7/d$c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const v2, 0x7f0802b1

    .line 55
    .line 56
    .line 57
    const-string v3, "getString(R.string.ok)"

    .line 58
    .line 59
    const v4, 0x7f140502

    .line 60
    .line 61
    .line 62
    const-string v5, "getString(it.errorMessage)"

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    check-cast p1, Le7/d$c;

    .line 74
    .line 75
    iget p1, p1, Le7/d$c;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const p1, 0x7f1407d2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f1407db

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/16 v12, 0x20

    .line 114
    .line 115
    invoke-static/range {v6 .. v12}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, LB7/z;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {p2, v0, v1}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, LD7/L;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {p2, v0, v1}, LD7/L;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    instance-of p2, p1, Le7/d$e;

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 166
    .line 167
    .line 168
    check-cast p1, Le7/d$e;

    .line 169
    .line 170
    iget p1, p1, Le7/d$e;->a:I

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const p1, 0x7f1404f9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v12, 0x28

    .line 203
    .line 204
    invoke-static/range {v6 .. v12}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, LA7/e;

    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    invoke-direct {p2, v0, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->r0()Li7/m;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    sget-object p2, Le7/d$d;->a:Le7/d$d;

    .line 236
    .line 237
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/vguard/smart/view/stabilizer/StabilizerAcFilterReminderFragment;->p0()LP7/b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LP7/b;->r:LI8/Q;

    .line 248
    .line 249
    sget-object p2, LW6/d$d;->a:LW6/d$d;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 255
    .line 256
    return-object p1
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
