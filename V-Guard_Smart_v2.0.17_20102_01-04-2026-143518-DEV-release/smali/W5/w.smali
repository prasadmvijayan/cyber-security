.class public final LW5/w;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "HeaterLightingModeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/w$a;,
        LW5/w$b;,
        LW5/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:LD7/Y;

.field public e:LD7/Z;

.field public f:LW5/y;

.field public g:LD7/H;

.field public h:LD7/r;

.field public i:LW5/v;

.field public j:LE7/m;

.field public k:LW5/v;

.field public l:LD7/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW5/w;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
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
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM6/a;

    .line 8
    .line 9
    iget p1, p1, LM6/a;->c:I

    .line 10
    .line 11
    return p1
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

.method public final k(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LW5/w;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LM6/a;

    .line 8
    .line 9
    iget v1, v1, LM6/a;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    check-cast p1, LW5/w$a;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LM6/a;

    .line 33
    .line 34
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LW5/w$a;->t:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Li6/f;

    .line 42
    .line 43
    iget-object v1, v1, Li6/f;->e:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    iget-object v2, p2, LM6/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Li6/f;

    .line 55
    .line 56
    iget-object v2, v1, Li6/f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    iget-boolean v3, p2, LM6/a;->f:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    iget-boolean v3, p2, LM6/a;->f:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Li6/f;->b:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    iget v3, p2, LM6/a;->e:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Li6/f;->a:Landroid/view/View;

    .line 87
    .line 88
    new-instance v3, LN7/b;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v3, v5, p1, p2}, LN7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Li6/f;->c:Landroid/view/View;

    .line 98
    .line 99
    check-cast v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v2, LN7/d;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v3, p1, p2}, LN7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, LW5/w$a;->x:LW5/w;

    .line 111
    .line 112
    iget-object v1, p2, LW5/w;->k:LW5/v;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, LW5/w;->k:LW5/v;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, LW5/w$a;->w:LD7/X;

    .line 134
    .line 135
    iput-object p1, v1, LW5/v;->e:Lkotlin/jvm/internal/m;

    .line 136
    .line 137
    iget-object p1, p2, LW5/w;->k:LW5/v;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Invalid item type"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    check-cast p1, LW5/w$b;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, LM6/a;

    .line 159
    .line 160
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LW5/w$b;->t:Li6/n0;

    .line 164
    .line 165
    iget-object v1, v0, Li6/n0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Li6/f;

    .line 168
    .line 169
    iget-object v1, v1, Li6/f;->e:Landroid/view/View;

    .line 170
    .line 171
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    iget-object v2, p2, LM6/a;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Li6/n0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Li6/f;

    .line 181
    .line 182
    iget-object v2, v1, Li6/f;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    iget-boolean v3, p2, LM6/a;->f:Z

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Li6/n0;->d:Landroid/view/View;

    .line 192
    .line 193
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 194
    .line 195
    iget-boolean v3, p2, LM6/a;->f:Z

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    move v5, v6

    .line 200
    :cond_3
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Li6/f;->b:Landroid/view/View;

    .line 204
    .line 205
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    .line 207
    iget v3, p2, LM6/a;->e:I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Li6/f;->a:Landroid/view/View;

    .line 213
    .line 214
    new-instance v3, LN7/f;

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-direct {v3, v5, p1, p2}, LN7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Li6/f;->c:Landroid/view/View;

    .line 224
    .line 225
    check-cast v1, Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v2, LW5/e;

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    invoke-direct {v2, v3, p1, p2}, LW5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, LW5/w$b;->z:LW5/w;

    .line 237
    .line 238
    iget-object v1, p2, LW5/w;->f:LW5/y;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 243
    .line 244
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Li6/n0;->e:Landroid/view/View;

    .line 248
    .line 249
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p2, LW5/w;->f:LW5/y;

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p1, LW5/w$b;->w:LD7/H;

    .line 260
    .line 261
    iput-object v3, v1, LW5/y;->e:LD7/H;

    .line 262
    .line 263
    iget-object v1, p2, LW5/w;->f:LW5/y;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LA6/c;

    .line 269
    .line 270
    const/4 v2, 0x5

    .line 271
    invoke-direct {v1, p1, v2}, LA6/c;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Li6/n0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v1, p2, LW5/w;->i:LW5/v;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 284
    .line 285
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Li6/n0;->f:Landroid/view/View;

    .line 289
    .line 290
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p2, LW5/w;->i:LW5/v;

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, LW5/w$b;->y:LE7/m;

    .line 301
    .line 302
    iput-object p1, v1, LW5/v;->e:Lkotlin/jvm/internal/m;

    .line 303
    .line 304
    iget-object p1, p2, LW5/w;->i:LW5/v;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_5
    check-cast p1, LW5/w$c;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, LM6/a;

    .line 317
    .line 318
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, LW5/w$c;->t:LE3/h2;

    .line 322
    .line 323
    iget-object v1, v0, LE3/h2;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Li6/f;

    .line 326
    .line 327
    iget-object v1, v1, Li6/f;->e:Landroid/view/View;

    .line 328
    .line 329
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    iget-object v2, p2, LM6/a;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, LE3/h2;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Li6/f;

    .line 339
    .line 340
    iget-object v1, v0, Li6/f;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 343
    .line 344
    iget-boolean v2, p2, LM6/a;->f:Z

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Li6/f;->b:Landroid/view/View;

    .line 350
    .line 351
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 352
    .line 353
    iget v2, p2, LM6/a;->e:I

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Li6/f;->a:Landroid/view/View;

    .line 359
    .line 360
    new-instance v2, LW5/x;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-direct {v2, v3, p1, p2}, LW5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Li6/f;->c:Landroid/view/View;

    .line 370
    .line 371
    check-cast v0, Landroid/widget/ImageView;

    .line 372
    .line 373
    new-instance v1, LN7/i;

    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    invoke-direct {v1, v2, p1, p2}, LN7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    :goto_0
    return-void
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

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "parent"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "Missing required view with ID: "

    .line 14
    .line 15
    const v4, 0x7f0a01db

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0a00f6

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v1, v2, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const v7, 0x7f0a0783

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    const v1, 0x7f0d011d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v0, v6}, LC9/k;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0a00db

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v5}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Li6/f;->a(Landroid/view/View;)Li6/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v4}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    const v5, 0x7f0a04f9

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-static {v0, v7}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Y;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LW5/w$a;

    .line 97
    .line 98
    iget-object v4, v8, LW5/w;->d:LD7/Y;

    .line 99
    .line 100
    iget-object v5, v8, LW5/w;->e:LD7/Z;

    .line 101
    .line 102
    iget-object v7, v8, LW5/w;->l:LD7/X;

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v7

    .line 111
    invoke-direct/range {v0 .. v5}, LW5/w$a;-><init>(LW5/w;Lcom/google/android/gms/internal/firebase-auth-api/Y;LD7/Y;LD7/Z;LD7/X;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_0
    move v4, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v4, v1

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Invalid item type"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    const v1, 0x7f0d011f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v0, v6}, LC9/k;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, Li6/f;->a(Landroid/view/View;)Li6/f;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v0, v4}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 173
    .line 174
    const v4, 0x7f0a026f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const v4, 0x7f0a0443

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v12, v1

    .line 191
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    const v4, 0x7f0a0506

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v13, v1

    .line 203
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    const v4, 0x7f0a0507

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v14, v1

    .line 215
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    const v4, 0x7f0a0688

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v15, v1

    .line 227
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    if-eqz v15, :cond_8

    .line 230
    .line 231
    invoke-static {v0, v7}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    new-instance v2, Li6/n0;

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    invoke-direct/range {v9 .. v15}, Li6/n0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, LW5/w$b;

    .line 246
    .line 247
    iget-object v3, v8, LW5/w;->d:LD7/Y;

    .line 248
    .line 249
    iget-object v4, v8, LW5/w;->e:LD7/Z;

    .line 250
    .line 251
    iget-object v5, v8, LW5/w;->g:LD7/H;

    .line 252
    .line 253
    iget-object v6, v8, LW5/w;->h:LD7/r;

    .line 254
    .line 255
    iget-object v7, v8, LW5/w;->j:LE7/m;

    .line 256
    .line 257
    move-object v0, v9

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, LW5/w$b;-><init>(LW5/w;Li6/n0;LD7/Y;LD7/Z;LD7/H;LD7/r;LE7/m;)V

    .line 261
    .line 262
    .line 263
    return-object v9

    .line 264
    :cond_6
    move v4, v7

    .line 265
    goto :goto_1

    .line 266
    :cond_7
    move v4, v5

    .line 267
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_9
    const v1, 0x7f0d0120

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v0, v6}, LC9/k;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v5}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-static {v1}, Li6/f;->a(Landroid/view/View;)Li6/f;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v4}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 311
    .line 312
    new-instance v2, LE3/h2;

    .line 313
    .line 314
    const/16 v3, 0xf

    .line 315
    .line 316
    invoke-direct {v2, v3, v0, v1}, LE3/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LW5/w$c;

    .line 320
    .line 321
    iget-object v1, v8, LW5/w;->d:LD7/Y;

    .line 322
    .line 323
    iget-object v3, v8, LW5/w;->e:LD7/Z;

    .line 324
    .line 325
    invoke-direct {v0, v2, v1, v3}, LW5/w$c;-><init>(LE3/h2;LD7/Y;LD7/Z;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_a
    move v4, v5

    .line 330
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
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
