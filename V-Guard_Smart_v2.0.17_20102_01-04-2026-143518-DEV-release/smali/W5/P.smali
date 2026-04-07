.class public final LW5/P;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "IrisHeaterSchedulerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/P$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LW5/P$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:LD7/i0;

.field public f:LB0/e;

.field public g:LD7/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LW5/P;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW5/P;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/P;->d:Ljava/util/ArrayList;

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

.method public final k(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 4

    .line 1
    check-cast p1, LW5/P$a;

    .line 2
    .line 3
    iget-object v0, p0, LW5/P;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LL6/b;

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LW5/P$a;->t:Li6/I;

    .line 17
    .line 18
    iget-object v1, v0, Li6/I;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v2, p2, LL6/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LL6/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Li6/I;->j:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LL6/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Li6/I;->g:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Li6/I;->h:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    iget-object v2, p2, LL6/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p2, LL6/b;->e:Z

    .line 57
    .line 58
    iget-object v2, v0, Li6/I;->f:Landroid/view/View;

    .line 59
    .line 60
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, LL6/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Li6/I;->i:Landroid/view/View;

    .line 68
    .line 69
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Li6/I;->k:Landroid/view/View;

    .line 75
    .line 76
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object v1, p1, LW5/P$a;->x:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LJ7/w;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {p2, p1, v1}, LJ7/w;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Li6/I;->e:Landroid/view/View;

    .line 90
    .line 91
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LD7/P;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {p2, p1, v1}, LD7/P;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Li6/I;->d:Landroid/view/View;

    .line 103
    .line 104
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LA6/c;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {p2, p1, v1}, LA6/c;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Li6/I;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    const v2, 0x7f0d011c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v1, v2, v4, v3}, LF4/r;->c(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a0137

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0a0164

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0a0165

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0a0183

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v2, 0x7f0a0231

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0a031a

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const v2, 0x7f0a032f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const v2, 0x7f0a0377

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const v2, 0x7f0a0381

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    const v2, 0x7f0a0386

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0a03d8

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    const v2, 0x7f0a0596

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v8, v3

    .line 142
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 143
    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    const v2, 0x7f0a067c

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v9, v3

    .line 154
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    if-eqz v9, :cond_0

    .line 157
    .line 158
    const v2, 0x7f0a068b

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v10, v3

    .line 166
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    if-eqz v10, :cond_0

    .line 169
    .line 170
    const v2, 0x7f0a06a7

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    const v2, 0x7f0a06e3

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v11, v3

    .line 189
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    if-eqz v11, :cond_0

    .line 192
    .line 193
    const v2, 0x7f0a073e

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v12, v3

    .line 201
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    .line 203
    if-eqz v12, :cond_0

    .line 204
    .line 205
    const v2, 0x7f0a075c

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v13, v3

    .line 213
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    if-eqz v13, :cond_0

    .line 216
    .line 217
    const v2, 0x7f0a0774

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v14, v3

    .line 225
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    if-eqz v14, :cond_0

    .line 228
    .line 229
    const v2, 0x7f0a07af

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    new-instance v16, Li6/I;

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    invoke-direct/range {v3 .. v14}, Li6/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LW5/P$a;

    .line 249
    .line 250
    iget-object v2, v0, LW5/P;->e:LD7/i0;

    .line 251
    .line 252
    iget-object v3, v0, LW5/P;->f:LB0/e;

    .line 253
    .line 254
    iget-object v4, v0, LW5/P;->g:LD7/H;

    .line 255
    .line 256
    iget-object v5, v0, LW5/P;->c:Ljava/lang/String;

    .line 257
    .line 258
    move-object v15, v1

    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    invoke-direct/range {v15 .. v20}, LW5/P$a;-><init>(Li6/I;LD7/i0;LB0/e;LD7/H;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string v3, "Missing required view with ID: "

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2
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
