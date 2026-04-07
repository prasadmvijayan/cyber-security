.class public final LW5/i0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PumpSchedulerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LW5/i0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:LB0/e;

.field public f:LD7/H;

.field public g:LD7/I;


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
    iput-object v0, p0, LW5/i0;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW5/i0;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, LW5/i0;->d:Ljava/util/ArrayList;

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
    check-cast p1, LW5/i0$a;

    .line 2
    .line 3
    iget-object v0, p0, LW5/i0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LQ6/c;

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LW5/i0$a;->t:Li6/q0;

    .line 17
    .line 18
    iget-object v1, v0, Li6/q0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p2, LQ6/c;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "%"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, p2, LQ6/c;->b:I

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, LJ/d;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Li6/q0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, LQ6/c;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Li6/q0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, LQ6/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Li6/q0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, LQ6/c;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Li6/q0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Li6/q0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    iget-object v2, p2, LQ6/c;->g:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p2, LQ6/c;->f:Z

    .line 91
    .line 92
    iget-object v1, v0, Li6/q0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v0, Li6/q0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    iget-object v1, p1, LW5/i0$a;->x:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LF7/a;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {p2, p1, v1}, LF7/a;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Li6/q0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LJ7/c;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {p2, p1, v1}, LJ7/c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Li6/q0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LJ7/w;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {p2, p1, v1}, LJ7/w;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Li6/q0;->b:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    const v2, 0x7f0d0127

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
    const v2, 0x7f0a03e2

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
    const v2, 0x7f0a06c5

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    const v2, 0x7f0a06c9

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v11, v3

    .line 200
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    if-eqz v11, :cond_0

    .line 203
    .line 204
    const v2, 0x7f0a06cc

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    const v2, 0x7f0a06cf

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v12, v3

    .line 223
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    .line 225
    if-eqz v12, :cond_0

    .line 226
    .line 227
    const v2, 0x7f0a06e3

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v13, v3

    .line 235
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    if-eqz v13, :cond_0

    .line 238
    .line 239
    const v2, 0x7f0a075c

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v14, v3

    .line 247
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    if-eqz v14, :cond_0

    .line 250
    .line 251
    const v2, 0x7f0a0774

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v15, v3

    .line 259
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    if-eqz v15, :cond_0

    .line 262
    .line 263
    const v2, 0x7f0a07af

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_0

    .line 271
    .line 272
    new-instance v17, Li6/q0;

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    invoke-direct/range {v3 .. v15}, Li6/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LW5/i0$a;

    .line 283
    .line 284
    iget-object v2, v0, LW5/i0;->e:LB0/e;

    .line 285
    .line 286
    iget-object v3, v0, LW5/i0;->f:LD7/H;

    .line 287
    .line 288
    iget-object v4, v0, LW5/i0;->g:LD7/I;

    .line 289
    .line 290
    iget-object v5, v0, LW5/i0;->c:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object/from16 v20, v4

    .line 299
    .line 300
    move-object/from16 v21, v5

    .line 301
    .line 302
    invoke-direct/range {v16 .. v21}, LW5/i0$a;-><init>(Li6/q0;LB0/e;LD7/H;LD7/I;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    const-string v3, "Missing required view with ID: "

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
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
