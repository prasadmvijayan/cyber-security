.class public Lp7/Q;
.super Lp7/f;
.source "VeranoStatusTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public L0:Li6/U;

.field public final M0:Landroidx/lifecycle/S;

.field public N0:Li7/e;

.field public O0:Li7/m;

.field public P0:Li7/m;

.field public Q0:LN6/b;

.field public R0:Li7/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/I0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp7/Q$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lp7/Q$a;-><init>(Lp7/Q;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp7/Q$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lp7/Q$b;-><init>(Lp7/Q;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp7/Q$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lp7/Q$c;-><init>(Lp7/Q;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp7/Q;->M0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LO7/k2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp7/Q$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lp7/Q$d;-><init>(Lp7/Q;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp7/Q$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lp7/Q$e;-><init>(Lp7/Q;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lp7/Q$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lp7/Q$f;-><init>(Lp7/Q;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final D0()Li7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/Q;->N0:Li7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectivityDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final E0()LP7/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/Q;->M0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/I0;

    .line 8
    .line 9
    return-object v0
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

.method public final F0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/Q;->O0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final G0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/Q;->P0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "wifiSetDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp7/Q;->D0()Li7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li7/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp7/Q;->E0()LP7/I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LP7/e;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lp7/Q;->D0()Li7/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Li7/e;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lp7/Q;->D0()Li7/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp7/Q;->R0:Li7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "vgSnackbar"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lq0/j;->o()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d00f6

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0a018d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a019d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a019f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a01ab

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0a0228

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a0308

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a0309

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a0313

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a037c

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a03b9

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v12, v2

    .line 136
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    if-eqz v12, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a03be

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v13, v2

    .line 148
    check-cast v13, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v13, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a03d0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    const v1, 0x7f0a03d1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a041a

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz v14, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a04db

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a04dc

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0a0593

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v15, v2

    .line 209
    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    if-eqz v15, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a05a6

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    check-cast v16, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 223
    .line 224
    if-eqz v16, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a060c

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0a0674

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    if-eqz v17, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a0675

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    if-eqz v18, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a071a

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    if-eqz v19, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0a073b

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    if-eqz v20, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a073d

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    if-eqz v21, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0a0794

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    const v1, 0x7f0a07ba

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a07c5

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    if-eqz v22, :cond_0

    .line 328
    .line 329
    new-instance v1, Li6/U;

    .line 330
    .line 331
    move-object v3, v1

    .line 332
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    invoke-direct/range {v3 .. v22}, Li6/U;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Lcom/vguard/smart/view/custom/VgKnobView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    iput-object v1, v2, Lp7/Q;->L0:Li6/U;

    .line 341
    .line 342
    const-string v1, "binding.root"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_0
    move-object/from16 v2, p0

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    const-string v3, "Missing required view with ID: "

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/i;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 6
    .line 7
    return-void
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

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lg7/i;->W(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp7/Q;->L0:Li6/U;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p1, Li6/U;->h:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp7/Q;->L0:Li6/U;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p1, Li6/U;->j:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp7/Q;->L0:Li6/U;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Li6/U;->f:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp7/Q;->L0:Li6/U;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Li6/U;->r:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp7/Q;->L0:Li6/U;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lp7/I;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lp7/I;-><init>(Lp7/Q;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Li6/U;->m:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/vguard/smart/view/custom/VgKnobView;->setTemperatureChangeListener(Lcom/vguard/smart/view/custom/VgKnobView$b;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp7/Q;->L0:Li6/U;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lp7/J;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lp7/J;-><init>(Lp7/Q;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Li6/U;->m:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/vguard/smart/view/custom/VgKnobView;->setKnobClickListener(Lcom/vguard/smart/view/custom/VgKnobView$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp7/Q;->D0()Li7/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lp7/Q;->E0()LP7/I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LP7/e;->t()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1, v0}, Li7/e;->a(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lp7/Q;->D0()Li7/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lp7/L;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lp7/L;-><init>(Lp7/Q;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Li7/e;->c:Lkotlin/jvm/internal/m;

    .line 116
    .line 117
    invoke-virtual {p0}, Lp7/Q;->D0()Li7/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lp7/N;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lp7/N;-><init>(Lp7/Q;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Li7/e;->d:Lkotlin/jvm/internal/m;

    .line 127
    .line 128
    invoke-virtual {p0}, Lp7/Q;->D0()Li7/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lp7/O;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lp7/O;-><init>(Lp7/Q;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Li7/d;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Li7/d;-><init>(Lu8/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lp7/E;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lp7/E;-><init>(Lp7/Q;Ll8/d;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lp7/F;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lp7/F;-><init>(Lp7/Q;Ll8/d;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lp7/G;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, Lp7/G;-><init>(Lp7/Q;Ll8/d;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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

.method public final o0(Ln8/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lh8/i;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp7/Q;->L0:Li6/U;

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    iget-object v2, v2, Li6/U;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lp7/Q;->E0()LP7/I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LP7/e;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lp7/Q;->Q0:LN6/b;

    .line 36
    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lp7/P;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lp7/P;-><init>(Lp7/Q;Ll8/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v4, v3, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lp7/Q;->E0()LP7/I0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, LP7/e;->l:Lg6/A;

    .line 56
    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    iget-object v2, v2, Lg6/A;->N:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_f

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lp7/Q;->F0()Li7/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v1, v1, LN6/b;->c:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const v1, 0x7f140593

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const v1, 0x7f140594

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const-string v4, "if (it.isPowerOn()) getS\u2026                        )"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lq0/j;->a0()Lq0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, LA7/g;

    .line 93
    .line 94
    const/16 v6, 0x16

    .line 95
    .line 96
    invoke-direct {v5, v0, v6}, LA7/g;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1, v4, v5}, Lf7/k;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Lq0/q;Lu8/a;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    iget-object v2, v0, Lp7/Q;->L0:Li6/U;

    .line 105
    .line 106
    if-eqz v2, :cond_12

    .line 107
    .line 108
    iget-object v2, v2, Li6/U;->h:Landroid/view/View;

    .line 109
    .line 110
    check-cast v2, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lp7/Q;->H0()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Lp7/Q;->L0:Li6/U;

    .line 124
    .line 125
    if-eqz v2, :cond_11

    .line 126
    .line 127
    iget-object v2, v2, Li6/U;->j:Landroid/view/View;

    .line 128
    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lg7/i;->A0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lp7/Q;->E0()LP7/I0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, LP7/e;->l:Lg6/A;

    .line 145
    .line 146
    new-instance v2, Lh8/j;

    .line 147
    .line 148
    const-string v3, "selected_product"

    .line 149
    .line 150
    invoke-direct {v2, v3, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v2}, [Lh8/j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x4

    .line 162
    const v3, 0x7f0a007d

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v1, v2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_4
    iget-object v2, v0, Lp7/Q;->L0:Li6/U;

    .line 171
    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    iget-object v2, v2, Li6/U;->r:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lp7/Q;->E0()LP7/I0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, LP7/e;->C()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_5
    iget-object v1, v0, Lp7/Q;->Q0:LN6/b;

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iget-boolean v1, v1, LN6/b;->c:Z

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const v1, 0x7f140683

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "getString(R.string.standby_mode_is_active)"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lp7/Q;->I0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_6
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lp7/H;

    .line 224
    .line 225
    invoke-direct {v2, v0, v4}, Lp7/H;-><init>(Lp7/Q;Ll8/d;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4, v4, v2, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lg7/l;->j0()Li7/p;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget v2, Li7/p;->b:I

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lp7/Q;->E0()LP7/I0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v1, LP7/I0;->r:LI8/Q;

    .line 247
    .line 248
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LN6/b;

    .line 253
    .line 254
    iget-boolean v3, v3, LN6/b;->d:Z

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    xor-int/lit8 v10, v3, 0x1

    .line 258
    .line 259
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LN6/b;

    .line 264
    .line 265
    iget-object v3, v3, LN6/b;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v6, "scheduleData"

    .line 268
    .line 269
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuffer;

    .line 273
    .line 274
    invoke-direct {v6, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v7, 0xc

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/16 v8, 0x23

    .line 284
    .line 285
    const/16 v9, 0xd

    .line 286
    .line 287
    if-ne v3, v8, :cond_7

    .line 288
    .line 289
    const-string v3, "$"

    .line 290
    .line 291
    invoke-virtual {v6, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    const/16 v8, 0x24

    .line 296
    .line 297
    if-ne v3, v8, :cond_8

    .line 298
    .line 299
    const-string v3, "#"

    .line 300
    .line 301
    invoke-virtual {v6, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    const/16 v8, 0x25

    .line 306
    .line 307
    if-ne v3, v8, :cond_9

    .line 308
    .line 309
    const-string v3, "&"

    .line 310
    .line 311
    invoke-virtual {v6, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_9
    const/16 v8, 0x26

    .line 316
    .line 317
    if-ne v3, v8, :cond_a

    .line 318
    .line 319
    const-string v3, "%"

    .line 320
    .line 321
    invoke-virtual {v6, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    const/16 v8, 0x27

    .line 326
    .line 327
    if-ne v3, v8, :cond_b

    .line 328
    .line 329
    const-string v3, "("

    .line 330
    .line 331
    invoke-virtual {v6, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    const/16 v8, 0x28

    .line 336
    .line 337
    if-ne v3, v8, :cond_c

    .line 338
    .line 339
    const-string v3, "\'"

    .line 340
    .line 341
    invoke-virtual {v6, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    const/16 v8, 0x29

    .line 346
    .line 347
    if-ne v3, v8, :cond_d

    .line 348
    .line 349
    const-string v3, "*"

    .line 350
    .line 351
    invoke-virtual {v6, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_d
    const/16 v8, 0x2a

    .line 356
    .line 357
    if-ne v3, v8, :cond_e

    .line 358
    .line 359
    const-string v3, ")"

    .line 360
    .line 361
    invoke-virtual {v6, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_2
    const-string v3, "yy"

    .line 365
    .line 366
    const/16 v7, 0x11

    .line 367
    .line 368
    const/16 v8, 0x13

    .line 369
    .line 370
    invoke-virtual {v6, v7, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v6, "command.toString()"

    .line 378
    .line 379
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LN6/b;

    .line 387
    .line 388
    iget-object v6, v6, LN6/b;->r:Lcom/vguard/smart/webservice/verano/VeranoSettings;

    .line 389
    .line 390
    iget-object v7, v1, LP7/e;->l:Lg6/A;

    .line 391
    .line 392
    invoke-static {v5, v3, v6, v7}, Lf7/l$a;->a(ILjava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;Lg6/A;)Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v6, v1, LP7/I0;->v:Lb5/h;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Lb5/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object v6, LC6/d;->a:LC6/d;

    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v8, "changeManualModeStatus Status : "

    .line 407
    .line 408
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v9, " , Command : "

    .line 415
    .line 416
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v9, " "

    .line 423
    .line 424
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v6, "Verano"

    .line 439
    .line 440
    invoke-static {v6, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v8, " , nousCommand : "

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v6, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, LN6/b;

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const v25, 0x3fff7

    .line 506
    .line 507
    .line 508
    invoke-static/range {v6 .. v25}, LN6/b;->a(LN6/b;Ljava/lang/String;Ljava/lang/String;ZZZFIZLjava/lang/String;LN6/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLN6/c;Ljava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;I)LN6/b;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v2, v4, v6}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v2, LH6/c;

    .line 516
    .line 517
    const/16 v12, 0x12e

    .line 518
    .line 519
    const-wide/16 v14, 0x0

    .line 520
    .line 521
    const/16 v17, 0x4

    .line 522
    .line 523
    move-object v11, v2

    .line 524
    move-object v13, v3

    .line 525
    move-object/from16 v16, v5

    .line 526
    .line 527
    invoke-direct/range {v11 .. v17}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, LF8/K;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, LP7/e;->J(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    const/16 v2, 0xca

    .line 538
    .line 539
    invoke-virtual {v1, v2}, LP7/e;->f(I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Landroid/os/Handler;

    .line 543
    .line 544
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, LL5/e;

    .line 552
    .line 553
    const/16 v3, 0x8

    .line 554
    .line 555
    invoke-direct {v2, v0, v3}, LL5/e;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v3, 0xfa0

    .line 559
    .line 560
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 561
    .line 562
    .line 563
    :cond_f
    :goto_3
    return-void

    .line 564
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v4

    .line 568
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v4

    .line 572
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v4

    .line 576
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v4
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
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
.end method

.method public final r0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ5/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh8/i;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final x0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v0, Li6/U;->j:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const v3, 0x3d0f5c29    # 0.035f

    .line 13
    .line 14
    .line 15
    const v4, 0x3d99999a    # 0.075f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v0, v0, Li6/U;->h:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v0, v0, Li6/U;->c:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const v3, 0x3df5c28f    # 0.12f

    .line 41
    .line 42
    .line 43
    const v4, 0x3e851eb8    # 0.26f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v0, v0, Li6/U;->m:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/vguard/smart/view/custom/VgKnobView;

    .line 56
    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-virtual {p0, v0, v3}, Lg7/i;->w0(Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v0, Li6/U;->d:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v3, 0x3d8f5c29    # 0.07f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Lg7/i;->w0(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 85
    .line 86
    iget v3, p0, Lg7/i;->z0:F

    .line 87
    .line 88
    const/high16 v4, 0x441b0000    # 620.0f

    .line 89
    .line 90
    cmpl-float v3, v3, v4

    .line 91
    .line 92
    if-lez v3, :cond_8

    .line 93
    .line 94
    const/16 v3, 0x172

    .line 95
    .line 96
    if-ge v0, v3, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const v3, 0x7f0703c6

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lh8/j;

    .line 110
    .line 111
    iget-object v0, v0, Li6/U;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const v3, 0x7f0703be

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lh8/j;

    .line 128
    .line 129
    iget-object v0, v0, Li6/U;->n:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-direct {v5, v0, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const v3, 0x7f0703c3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v6, Lh8/j;

    .line 148
    .line 149
    iget-object v0, v0, Li6/U;->p:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-direct {v6, v0, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const v3, 0x7f0703bb

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Lh8/j;

    .line 168
    .line 169
    iget-object v0, v0, Li6/U;->q:Landroid/view/View;

    .line 170
    .line 171
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-direct {v7, v0, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v4, v5, v6, v7}, [Lh8/j;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Li8/B;->Q([Lh8/j;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const-string v5, "view"

    .line 221
    .line 222
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4, v3}, Lg7/i;->t0(Landroid/widget/TextView;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    const/16 v0, 0x18

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lg7/i;->B0(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v3, 0x10

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lg7/i;->B0(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v4, p0, Lp7/Q;->L0:Li6/U;

    .line 242
    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    iget-object v4, v4, Li6/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-static {v4, v0}, Lg7/i;->s0(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lp7/Q;->L0:Li6/U;

    .line 251
    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    iget-object v4, v4, Li6/U;->e:Landroid/view/View;

    .line 255
    .line 256
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-static {v4, v0}, Lg7/i;->s0(Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lp7/Q;->L0:Li6/U;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    iget-object v0, v0, Li6/U;->c:Landroid/view/View;

    .line 266
    .line 267
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    invoke-static {v0, v3}, Lg7/i;->s0(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_8
    :goto_1
    return-void

    .line 302
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
