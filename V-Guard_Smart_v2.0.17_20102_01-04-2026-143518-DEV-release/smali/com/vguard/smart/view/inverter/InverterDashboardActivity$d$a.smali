.class public final Lcom/vguard/smart/view/inverter/InverterDashboardActivity$d$a;
.super Ljava/lang/Object;
.source "InverterDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/inverter/InverterDashboardActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/inverter/InverterDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardActivity$d$a;->a:Lcom/vguard/smart/view/inverter/InverterDashboardActivity;

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
    check-cast p1, La7/a;

    .line 2
    .line 3
    sget p2, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->x0:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vguard/smart/view/inverter/InverterDashboardActivity$d$a;->a:Lcom/vguard/smart/view/inverter/InverterDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, La7/a$o;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p2, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->s0:LE3/h2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LE3/h2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    instance-of v0, p1, La7/a$p;

    .line 37
    .line 38
    const-string v1, "getString(it.message)"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, La7/a$p;

    .line 43
    .line 44
    iget v0, p1, La7/a$p;->a:I

    .line 45
    .line 46
    iget p1, p1, La7/a$p;->b:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v0, p1, La7/a$a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, La7/a$a;

    .line 65
    .line 66
    iget v0, p1, La7/a$a;->a:I

    .line 67
    .line 68
    iget p1, p1, La7/a$a;->b:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    instance-of v0, p1, La7/a$b;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, La7/a$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    instance-of v0, p1, La7/a$c;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, La7/a$c;

    .line 109
    .line 110
    iget v0, p1, La7/a$c;->a:I

    .line 111
    .line 112
    iget p1, p1, La7/a$c;->b:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    instance-of v0, p1, La7/a$d;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p1, La7/a$d;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v2, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    instance-of v0, p1, La7/a$e;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast p1, La7/a$e;

    .line 152
    .line 153
    iget v0, p1, La7/a$e;->a:I

    .line 154
    .line 155
    iget p1, p1, La7/a$e;->b:I

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    instance-of v0, p1, La7/a$f;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast p1, La7/a$f;

    .line 174
    .line 175
    iget v0, p1, La7/a$f;->a:I

    .line 176
    .line 177
    iget p1, p1, La7/a$f;->b:I

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    instance-of v0, p1, La7/a$g;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast p1, La7/a$g;

    .line 196
    .line 197
    iget v0, p1, La7/a$g;->a:I

    .line 198
    .line 199
    iget p1, p1, La7/a$g;->b:I

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    instance-of v0, p1, La7/a$h;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    check-cast p1, La7/a$h;

    .line 218
    .line 219
    iget v0, p1, La7/a$h;->a:I

    .line 220
    .line 221
    iget p1, p1, La7/a$h;->b:I

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    instance-of v0, p1, La7/a$i;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    check-cast p1, La7/a$i;

    .line 240
    .line 241
    iget v0, p1, La7/a$i;->a:I

    .line 242
    .line 243
    iget p1, p1, La7/a$i;->b:I

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_b
    instance-of v0, p1, La7/a$j;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    check-cast p1, La7/a$j;

    .line 261
    .line 262
    iget v0, p1, La7/a$j;->a:I

    .line 263
    .line 264
    iget p1, p1, La7/a$j;->b:I

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_c
    instance-of v0, p1, La7/a$k;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    check-cast p1, La7/a$k;

    .line 282
    .line 283
    iget v0, p1, La7/a$k;->a:I

    .line 284
    .line 285
    iget p1, p1, La7/a$k;->b:I

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_d
    instance-of v0, p1, La7/a$l;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    check-cast p1, La7/a$l;

    .line 303
    .line 304
    iget v0, p1, La7/a$l;->a:I

    .line 305
    .line 306
    iget p1, p1, La7/a$l;->b:I

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_e
    instance-of v0, p1, La7/a$m;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    check-cast p1, La7/a$m;

    .line 324
    .line 325
    iget v0, p1, La7/a$m;->a:I

    .line 326
    .line 327
    iget p1, p1, La7/a$m;->b:I

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_f
    instance-of v0, p1, La7/a$n;

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    check-cast p1, La7/a$n;

    .line 345
    .line 346
    iget v0, p1, La7/a$n;->a:I

    .line 347
    .line 348
    iget p1, p1, La7/a$n;->b:I

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->l0(Lcom/vguard/smart/view/inverter/InverterDashboardActivity;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 361
    .line 362
    return-object p1
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
