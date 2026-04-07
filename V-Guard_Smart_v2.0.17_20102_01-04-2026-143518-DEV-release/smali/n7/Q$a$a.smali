.class public final Ln7/Q$a$a;
.super Ljava/lang/Object;
.source "ImaginaStatusTabFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ln7/V;


# direct methods
.method public constructor <init>(Ln7/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/Q$a$a;->a:Ln7/V;

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
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln7/n;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v13, 0xfff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-static/range {v0 .. v13}, Ln7/n;->a(Ln7/n;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ln7/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p0

    .line 23
    iget-object v2, v1, Ln7/Q$a$a;->a:Ln7/V;

    .line 24
    .line 25
    iput-object v0, v2, Ln7/V;->G0:Ln7/n;

    .line 26
    .line 27
    sget-object v3, LC6/d;->a:LC6/d;

    .line 28
    .line 29
    sget-object v4, Ln7/V;->K0:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "dashboardData = "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Ln7/V;->G0:Ln7/n;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v0, Ln7/n;->a:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v3

    .line 68
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v4, "binding"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, Ln7/V;->C0:Li6/I;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v7, 0x7f140115

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v0, Li6/I;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Ln7/V;->C0:Li6/I;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x7f060364

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v0, v0, Li6/I;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Ln7/V;->C0:Li6/I;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v0, Li6/I;->g:Landroid/view/View;

    .line 121
    .line 122
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_4
    iget-object v0, v2, Ln7/V;->C0:Li6/I;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    const v7, 0x7f140114

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v0, v0, Li6/I;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Ln7/V;->C0:Li6/I;

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    invoke-virtual {v2}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v8, 0x7f0603e4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v0, v0, Li6/I;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Ln7/V;->C0:Li6/I;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    iget-object v0, v0, Li6/I;->g:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v0, v2, Ln7/V;->G0:Ln7/n;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v7, v2, Ln7/V;->C0:Li6/I;

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    iget-object v7, v7, Li6/I;->h:Landroid/view/View;

    .line 196
    .line 197
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    iget-boolean v0, v0, Ln7/n;->b:Z

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_6
    :goto_2
    iget-object v0, v2, Ln7/V;->G0:Ln7/n;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Ln7/n;->c:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v7, v2, Ln7/V;->C0:Li6/I;

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    iget-object v7, v7, Li6/I;->d:Landroid/view/View;

    .line 226
    .line 227
    check-cast v7, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    invoke-virtual {v7, v0}, Lcom/vguard/smart/view/custom/VgKnobView;->setKnobProgress(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_8
    :goto_3
    iget-object v0, v2, Ln7/V;->G0:Ln7/n;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, Ln7/n;->d:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v7, 0x4

    .line 251
    if-eq v0, v7, :cond_9

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move v0, v6

    .line 255
    :goto_4
    invoke-virtual {v2}, Ln7/V;->p0()Ln7/t;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v0}, Ln7/t;->r(I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v0, v2, Ln7/V;->G0:Ln7/n;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-boolean v0, v0, Ln7/n;->b:Z

    .line 267
    .line 268
    if-ne v0, v5, :cond_b

    .line 269
    .line 270
    move v0, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move v0, v6

    .line 273
    :goto_5
    iget-object v7, v2, Ln7/V;->C0:Li6/I;

    .line 274
    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    iget-object v7, v7, Li6/I;->d:Landroid/view/View;

    .line 278
    .line 279
    check-cast v7, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Lcom/vguard/smart/view/custom/VgKnobView;->setKnobEnabled(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Ln7/V;->G0:Ln7/n;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-boolean v0, v0, Ln7/n;->f:Z

    .line 289
    .line 290
    if-ne v0, v5, :cond_c

    .line 291
    .line 292
    move v0, v5

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    move v0, v6

    .line 295
    :goto_6
    xor-int/2addr v0, v5

    .line 296
    iget-object v5, v2, Ln7/V;->C0:Li6/I;

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    iget-object v3, v5, Li6/I;->d:Landroid/view/View;

    .line 301
    .line 302
    check-cast v3, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/vguard/smart/view/custom/VgKnobView;->setKnobEnabled(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ln7/V;->p0()Ln7/t;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Ln7/t;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LJ6/a;

    .line 328
    .line 329
    iput-boolean v6, v4, LJ6/a;->e:Z

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    invoke-virtual {v2}, Ln7/V;->p0()Ln7/t;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v0, v2, Ln7/t;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3
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
