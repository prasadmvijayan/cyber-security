.class public final Lcom/vguard/smart/view/pump/PumpDashboardActivity$c$a;
.super Ljava/lang/Object;
.source "PumpDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/pump/PumpDashboardActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/pump/PumpDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/pump/PumpDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/pump/PumpDashboardActivity$c$a;->a:Lcom/vguard/smart/view/pump/PumpDashboardActivity;

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
    .locals 2

    .line 1
    check-cast p1, Lc7/a;

    .line 2
    .line 3
    sget p2, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->v0:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vguard/smart/view/pump/PumpDashboardActivity$c$a;->a:Lcom/vguard/smart/view/pump/PumpDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lc7/a$a;

    .line 11
    .line 12
    const-string v1, "getString(it.message)"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lc7/a$a;

    .line 17
    .line 18
    iget v0, p1, Lc7/a$a;->a:I

    .line 19
    .line 20
    iget p1, p1, Lc7/a$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lc7/a$b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lc7/a$b;

    .line 39
    .line 40
    iget v0, p1, Lc7/a$b;->a:I

    .line 41
    .line 42
    iget p1, p1, Lc7/a$b;->b:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, Lc7/a$c;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lc7/a$c;

    .line 61
    .line 62
    iget v0, p1, Lc7/a$c;->a:I

    .line 63
    .line 64
    iget p1, p1, Lc7/a$c;->b:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    instance-of v0, p1, Lc7/a$d;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lc7/a$d;

    .line 83
    .line 84
    iget v0, p1, Lc7/a$d;->a:I

    .line 85
    .line 86
    iget p1, p1, Lc7/a$d;->b:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    instance-of v0, p1, Lc7/a$e;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast p1, Lc7/a$e;

    .line 105
    .line 106
    iget v0, p1, Lc7/a$e;->a:I

    .line 107
    .line 108
    iget p1, p1, Lc7/a$e;->b:I

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    instance-of v0, p1, Lc7/a$f;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast p1, Lc7/a$f;

    .line 127
    .line 128
    iget v0, p1, Lc7/a$f;->a:I

    .line 129
    .line 130
    iget p1, p1, Lc7/a$f;->b:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    instance-of v0, p1, Lc7/a$g;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p1, Lc7/a$g;

    .line 149
    .line 150
    iget v0, p1, Lc7/a$g;->a:I

    .line 151
    .line 152
    iget p1, p1, Lc7/a$g;->b:I

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    instance-of v0, p1, Lc7/a$h;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast p1, Lc7/a$h;

    .line 171
    .line 172
    iget v0, p1, Lc7/a$h;->a:I

    .line 173
    .line 174
    iget p1, p1, Lc7/a$h;->b:I

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    instance-of v0, p1, Lc7/a$i;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    check-cast p1, Lc7/a$i;

    .line 192
    .line 193
    iget v0, p1, Lc7/a$i;->a:I

    .line 194
    .line 195
    iget p1, p1, Lc7/a$i;->b:I

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    instance-of v0, p1, Lc7/a$j;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast p1, Lc7/a$j;

    .line 213
    .line 214
    iget v0, p1, Lc7/a$j;->a:I

    .line 215
    .line 216
    iget p1, p1, Lc7/a$j;->b:I

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_9
    instance-of v0, p1, Lc7/a$k;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    check-cast p1, Lc7/a$k;

    .line 234
    .line 235
    iget v0, p1, Lc7/a$k;->a:I

    .line 236
    .line 237
    iget p1, p1, Lc7/a$k;->b:I

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0, p1}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->j0(Lcom/vguard/smart/view/pump/PumpDashboardActivity;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_a
    instance-of p1, p1, Lc7/a$l;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object p1, p2, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->s0:LD4/l;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object p1, p1, LD4/l;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 261
    .line 262
    const/16 p2, 0x8

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_b
    const-string p1, "binding"

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    throw p1

    .line 275
    :cond_c
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 276
    .line 277
    return-object p1
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
