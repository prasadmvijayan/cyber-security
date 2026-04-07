.class public final LD7/Z;
.super Lkotlin/jvm/internal/m;
.source "PlugSchedulerTabFragment.kt"

# interfaces
.implements Lu8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/Z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD7/Z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LN6/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD7/Z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp7/y;

    .line 11
    .line 12
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp7/v;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, Lp7/v;-><init>(Lp7/y;Ll8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp7/y;->r0()Li7/m;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v1, 0x7f1405d7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v2, p1, LN6/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "toLowerCase(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f1405d8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v1, "getString(\n             \u2026lowercase()\n            )"

    .line 62
    .line 63
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1405d4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v1, "getString(R.string.reset)"

    .line 74
    .line 75
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f14010e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v1, 0x7f0802b1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v11, 0x20

    .line 93
    .line 94
    invoke-static/range {v5 .. v11}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lp7/y;->r0()Li7/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LD7/F0;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v3, v0, p1}, LD7/F0;-><init>(ILg7/l;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 108
    .line 109
    invoke-virtual {v0}, Lp7/y;->r0()Li7/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, LA7/g;

    .line 114
    .line 115
    const/16 v2, 0x15

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LA7/g;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 121
    .line 122
    invoke-virtual {v0}, Lp7/y;->r0()Li7/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 130
    .line 131
    return-object p1
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

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LG6/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD7/Z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu7/N;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu7/N;->A0()LO7/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object p1, v1, LO7/n;->H:LG6/b;

    .line 17
    .line 18
    iget-object v1, v0, Lu7/N;->G0:Li6/J;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    iget-object v4, p1, LG6/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Li6/J;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lu7/N;->G0:Li6/J;

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, v1, Li6/J;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lu7/N;->A0()LO7/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LO7/n;->M:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v4, "batteryItemsList"

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lu7/N;->y0()Lf7/d;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lu7/N;->V0:I

    .line 69
    .line 70
    invoke-static {v1}, Lf7/d;->e(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, v0, Lu7/N;->K0:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string v5, "batteryBrandList"

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LG6/b;

    .line 87
    .line 88
    iget-boolean v1, v1, LG6/b;->e:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lu7/N;->K0:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LG6/b;

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    iput-object v5, v1, LG6/b;->c:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p1, LG6/b;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "admin@codelynks.com"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {p1, v1, v5}, LD8/n;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lu7/N;->w0()LW5/K;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v5, v0, Lu7/N;->N0:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iput-object v5, p1, LW5/K;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0}, Lu7/N;->w0()LW5/K;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lu7/N;->r0(Lu7/N;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    invoke-static {v0, v5}, Lu7/N;->r0(Lu7/N;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object p1, v0, Lu7/N;->G0:Li6/J;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p1, Li6/J;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LG6/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD7/Z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv7/i;->w0()LO7/X0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lv7/i;->z0()LO7/A1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, LG6/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LO7/A1;->u:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f1400b0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "getString(R.string.battery_capacity_unit)"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v1, v3}, LD8/n;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, LG6/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f1400aa

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, LG6/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lv7/i;->C0:Li6/J;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, LG6/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Li6/J;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lv7/i;->H0:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v1, "batteryCapacityList"

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LG6/b;

    .line 82
    .line 83
    iget-boolean p1, p1, LG6/b;->e:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v0, Lv7/i;->H0:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LG6/b;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    iput-object v0, p1, LG6/b;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_4
    const-string p1, "binding"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    .line 119
    .line 120
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

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LG6/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, LG6/a;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lh8/j;

    .line 15
    .line 16
    const-string v1, "edit_address_id"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, Lh8/j;

    .line 24
    .line 25
    const-string v2, "action"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [Lh8/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LD7/Z;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/vguard/smart/view/home/profile/MyAddressFragment;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const v2, 0x7f0a009e

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p1, v1}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 50
    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD7/Z;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LG6/b;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LG6/b;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lz7/e0;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lz7/e0;->u0()Li7/m;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v2, 0x7f14012d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v2, 0x7f14012e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v2, "getString(R.string.charging_mode_confirmation)"

    .line 51
    .line 52
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f1407e9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v2, "getString(R.string.yes)"

    .line 63
    .line 64
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1404e2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v2, 0x7f0802c3

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v10, 0x20

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lz7/e0;->u0()Li7/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lz7/j0;

    .line 91
    .line 92
    invoke-direct {v4, v3, v1}, Lz7/j0;-><init>(Lz7/e0;I)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 96
    .line 97
    invoke-virtual {v3}, Lz7/e0;->u0()Li7/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lz7/k0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v3, v4}, Lz7/k0;-><init>(Lz7/e0;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 108
    .line 109
    invoke-virtual {v3}, Lz7/e0;->u0()Li7/m;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, v3, Lz7/e0;->H0:LP7/U;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LP7/U;->R(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "dashboardViewModel"

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    throw v1

    .line 132
    :cond_2
    :goto_0
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "it"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lx7/i;

    .line 147
    .line 148
    iget-object v2, v2, Lx7/i;->U0:Lkotlin/jvm/internal/m;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2, v1}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LD7/Z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LD7/Z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LD7/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_4
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "it"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v2, Li6/m;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_4
    const-string v1, "binding"

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    throw v1

    .line 205
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LD7/Z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_6
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, LP6/c;

    .line 213
    .line 214
    const-string v2, "it"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lo7/c0;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, v1, LP6/c;->a:Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    const-string v8, "dashboardViewModel"

    .line 233
    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/4 v10, 0x2

    .line 243
    if-ne v9, v10, :cond_a

    .line 244
    .line 245
    iget-object v1, v1, LP6/c;->e:Ljava/lang/Boolean;

    .line 246
    .line 247
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    const v1, 0x7f140134

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "getString(R.string.child_lock_off_message)"

    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1, v7}, Lo7/c0;->N0(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    iget-object v1, v2, Lo7/c0;->T0:Lo7/n;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v1, Lo7/n;->E:LI8/A;

    .line 276
    .line 277
    invoke-interface {v1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LL6/a;

    .line 282
    .line 283
    iget-boolean v1, v1, LL6/a;->o:Z

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    const v1, 0x7f140137

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    iget-object v1, v2, Lo7/c0;->V0:LL6/a;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v1, v1, LL6/a;->s:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_1

    .line 308
    :cond_8
    const/16 v1, 0x28

    .line 309
    .line 310
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v3, 0x7f140135

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_2
    const-string v3, "if(dashboardViewModel.da\u2026  )\n                    }"

    .line 326
    .line 327
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v6}, Lo7/c0;->N0(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Lo7/M;

    .line 338
    .line 339
    invoke-direct {v3, v2, v5}, Lo7/M;-><init>(Lo7/c0;Ll8/d;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v5, v5, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_15

    .line 346
    .line 347
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_a
    :goto_4
    const v9, 0x7f140230

    .line 352
    .line 353
    .line 354
    const-string v10, "getString(R.string.disable)"

    .line 355
    .line 356
    const v11, 0x7f140217

    .line 357
    .line 358
    .line 359
    const-string v12, "getString(\n             \u2026onfirmation\n            )"

    .line 360
    .line 361
    const v13, 0x7f1404e2

    .line 362
    .line 363
    .line 364
    const-string v14, "getString(R.string.yes)"

    .line 365
    .line 366
    const v15, 0x7f1407e9

    .line 367
    .line 368
    .line 369
    const v16, 0x7f0802c3

    .line 370
    .line 371
    .line 372
    if-nez v3, :cond_b

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-ne v6, v4, :cond_d

    .line 381
    .line 382
    iget-object v1, v1, LP6/c;->e:Ljava/lang/Boolean;

    .line 383
    .line 384
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const v3, 0x7f14024e

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    invoke-virtual {v2, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    const v1, 0x7f140254

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    const/16 v23, 0x20

    .line 429
    .line 430
    move-object/from16 v19, v1

    .line 431
    .line 432
    move-object/from16 v20, v3

    .line 433
    .line 434
    invoke-static/range {v17 .. v23}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v3, LA7/e;

    .line 442
    .line 443
    const/16 v6, 0x1a

    .line 444
    .line 445
    invoke-direct {v3, v2, v6}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput-object v3, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 449
    .line 450
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v3, Lo7/i0;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-direct {v3, v2, v6}, Lo7/i0;-><init>(Lo7/c0;I)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 461
    .line 462
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v2, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const v1, 0x7f140255

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v15}, Lq0/j;->u(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    const/16 v12, 0x20

    .line 504
    .line 505
    invoke-static/range {v6 .. v12}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v3, Lo7/g0;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-direct {v3, v2, v6}, Lo7/g0;-><init>(Lo7/c0;I)V

    .line 516
    .line 517
    .line 518
    iput-object v3, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 519
    .line 520
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v3, Lo7/J;

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    invoke-direct {v3, v2, v6}, Lo7/J;-><init>(Lo7/c0;I)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 531
    .line 532
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 537
    .line 538
    .line 539
    :goto_5
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v3, Lo7/N;

    .line 544
    .line 545
    invoke-direct {v3, v2, v5}, Lo7/N;-><init>(Lo7/c0;Ll8/d;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v5, v5, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :cond_d
    :goto_6
    if-nez v3, :cond_e

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-ne v1, v7, :cond_12

    .line 562
    .line 563
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v3, Lo7/O;

    .line 568
    .line 569
    invoke-direct {v3, v2, v5}, Lo7/O;-><init>(Lo7/c0;Ll8/d;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v5, v5, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 573
    .line 574
    .line 575
    const-string v1, "dd/MM/yyyy"

    .line 576
    .line 577
    invoke-static {v1}, LF8/K;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v6, Lo7/L;

    .line 586
    .line 587
    invoke-direct {v6, v2, v5}, Lo7/L;-><init>(Lo7/c0;Ll8/d;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v5, v5, v6, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 591
    .line 592
    .line 593
    iget-object v3, v2, Lo7/c0;->V0:LL6/a;

    .line 594
    .line 595
    if-eqz v3, :cond_2d

    .line 596
    .line 597
    iget-boolean v4, v3, LL6/a;->w:Z

    .line 598
    .line 599
    if-eqz v4, :cond_11

    .line 600
    .line 601
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v3, LL6/a;->y:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v4, Lf7/c;->c:Lf7/c;

    .line 610
    .line 611
    invoke-static {v1, v3, v4}, LF8/K;->e(Ljava/lang/String;Ljava/lang/String;Lf7/c;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    const v5, 0x7f140336

    .line 616
    .line 617
    .line 618
    if-eqz v4, :cond_f

    .line 619
    .line 620
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    invoke-virtual {v2, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    const v1, 0x7f14051a

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v3, "getString(\n             \u2026errite_date\n            )"

    .line 636
    .line 637
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    const/16 v23, 0x20

    .line 656
    .line 657
    move-object/from16 v19, v1

    .line 658
    .line 659
    move-object/from16 v20, v3

    .line 660
    .line 661
    invoke-static/range {v17 .. v23}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v3, Lo7/X;

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    invoke-direct {v3, v2, v4}, Lo7/X;-><init>(Lo7/c0;I)V

    .line 672
    .line 673
    .line 674
    iput-object v3, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 675
    .line 676
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v3, Lo7/Y;

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    invoke-direct {v3, v2, v4}, Lo7/Y;-><init>(Lo7/c0;I)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 687
    .line 688
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_f
    sget-object v4, Lf7/c;->b:Lf7/c;

    .line 698
    .line 699
    invoke-static {v1, v3, v4}, LF8/K;->e(Ljava/lang/String;Ljava/lang/String;Lf7/c;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_10

    .line 704
    .line 705
    sget-object v4, Lf7/c;->a:Lf7/c;

    .line 706
    .line 707
    invoke-static {v1, v3, v4}, LF8/K;->e(Ljava/lang/String;Ljava/lang/String;Lf7/c;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_2d

    .line 712
    .line 713
    :cond_10
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 714
    .line 715
    .line 716
    move-result-object v17

    .line 717
    invoke-virtual {v2, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    const v1, 0x7f14033a

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v15}, Lq0/j;->u(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v21

    .line 742
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v22

    .line 746
    const/16 v23, 0x20

    .line 747
    .line 748
    move-object/from16 v19, v1

    .line 749
    .line 750
    move-object/from16 v20, v3

    .line 751
    .line 752
    invoke-static/range {v17 .. v23}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v3, Lo7/a0;

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    invoke-direct {v3, v2, v4}, Lo7/a0;-><init>(Lo7/c0;I)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 766
    .line 767
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v3, Lo7/g0;

    .line 772
    .line 773
    const/4 v4, 0x1

    .line 774
    invoke-direct {v3, v2, v4}, Lo7/g0;-><init>(Lo7/c0;I)V

    .line 775
    .line 776
    .line 777
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 778
    .line 779
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_15

    .line 787
    .line 788
    :cond_11
    invoke-virtual {v2, v5, v5}, Lo7/c0;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_15

    .line 792
    .line 793
    :cond_12
    :goto_7
    if-nez v3, :cond_13

    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/4 v6, 0x4

    .line 802
    if-ne v1, v6, :cond_1b

    .line 803
    .line 804
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v3, Lo7/P;

    .line 809
    .line 810
    invoke-direct {v3, v2, v5}, Lo7/P;-><init>(Lo7/c0;Ll8/d;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v5, v5, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 814
    .line 815
    .line 816
    iget-object v1, v2, Lo7/c0;->T0:Lo7/n;

    .line 817
    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    iget-object v1, v1, Lo7/n;->p:LI8/Q;

    .line 821
    .line 822
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v3, LW6/d$e;->a:LW6/d$e;

    .line 827
    .line 828
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_14

    .line 833
    .line 834
    invoke-virtual {v2}, Lg7/o;->y0()Li7/r;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    const v1, 0x7f140306

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    const/4 v12, 0x0

    .line 846
    const/16 v14, 0x1d

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-static/range {v9 .. v14}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_14
    iget-object v1, v2, Lo7/c0;->T0:Lo7/n;

    .line 856
    .line 857
    if-eqz v1, :cond_19

    .line 858
    .line 859
    iget-object v1, v1, Lo7/n;->p:LI8/Q;

    .line 860
    .line 861
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    sget-object v3, LW6/d$a;->a:LW6/d$a;

    .line 866
    .line 867
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_15

    .line 872
    .line 873
    invoke-virtual {v2}, Lg7/o;->y0()Li7/r;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    const v1, 0x7f140305

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    const/4 v12, 0x0

    .line 885
    const/16 v14, 0x1d

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-static/range {v9 .. v14}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :cond_15
    iget-object v1, v2, Lo7/c0;->T0:Lo7/n;

    .line 895
    .line 896
    if-eqz v1, :cond_18

    .line 897
    .line 898
    iget-object v1, v1, LP7/e;->l:Lg6/A;

    .line 899
    .line 900
    if-eqz v1, :cond_16

    .line 901
    .line 902
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 903
    .line 904
    iget-object v1, v1, Lg6/A;->r0:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    goto :goto_8

    .line 911
    :cond_16
    const/4 v6, 0x0

    .line 912
    :goto_8
    if-eqz v6, :cond_17

    .line 913
    .line 914
    invoke-virtual {v2}, Lg7/o;->C0()V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_15

    .line 918
    .line 919
    :cond_17
    invoke-virtual {v2}, Lg7/o;->r0()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_15

    .line 923
    .line 924
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v5

    .line 928
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v5

    .line 932
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v5

    .line 936
    :cond_1b
    :goto_9
    const v1, 0x7f140244

    .line 937
    .line 938
    .line 939
    if-nez v3, :cond_1c

    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    const/4 v7, 0x5

    .line 948
    if-ne v6, v7, :cond_1f

    .line 949
    .line 950
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    new-instance v6, Lo7/Q;

    .line 955
    .line 956
    invoke-direct {v6, v2, v5}, Lo7/Q;-><init>(Lo7/c0;Ll8/d;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v5, v5, v6, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 960
    .line 961
    .line 962
    iget-object v3, v2, Lo7/c0;->V0:LL6/a;

    .line 963
    .line 964
    if-eqz v3, :cond_1d

    .line 965
    .line 966
    iget-boolean v3, v3, LL6/a;->n:Z

    .line 967
    .line 968
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    const v5, 0x7f140099

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    if-eqz v3, :cond_1e

    .line 991
    .line 992
    invoke-virtual {v2, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    goto :goto_a

    .line 997
    :cond_1e
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    :goto_a
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const v6, 0x7f140098

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v6, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    const-string v1, "getString(\n             \u2026ing.enable)\n            )"

    .line 1013
    .line 1014
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v15}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    const/16 v10, 0x20

    .line 1033
    .line 1034
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v4, Lo7/W;

    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    invoke-direct {v4, v5, v2, v3}, Lo7/W;-><init>(ILg7/l;Z)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v4, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    new-instance v3, Lo7/X;

    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    invoke-direct {v3, v2, v4}, Lo7/X;-><init>(Lo7/c0;I)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_15

    .line 1069
    .line 1070
    :cond_1f
    :goto_b
    if-nez v3, :cond_20

    .line 1071
    .line 1072
    goto/16 :goto_f

    .line 1073
    .line 1074
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    const/4 v7, 0x6

    .line 1079
    if-ne v6, v7, :cond_25

    .line 1080
    .line 1081
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    new-instance v6, Lo7/S;

    .line 1086
    .line 1087
    invoke-direct {v6, v2, v5}, Lo7/S;-><init>(Lo7/c0;Ll8/d;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v5, v5, v6, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v2, Lo7/c0;->V0:LL6/a;

    .line 1094
    .line 1095
    if-eqz v3, :cond_21

    .line 1096
    .line 1097
    iget-boolean v3, v3, LL6/a;->o:Z

    .line 1098
    .line 1099
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    goto :goto_c

    .line 1104
    :cond_21
    move-object v3, v5

    .line 1105
    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    const v4, 0x7f140696

    .line 1113
    .line 1114
    .line 1115
    if-eqz v3, :cond_22

    .line 1116
    .line 1117
    const v1, 0x7f140219

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v2, v4, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :goto_d
    move-object v6, v1

    .line 1133
    goto :goto_e

    .line 1134
    :cond_22
    iget-object v6, v2, Lo7/c0;->T0:Lo7/n;

    .line 1135
    .line 1136
    if-eqz v6, :cond_24

    .line 1137
    .line 1138
    iget-object v5, v6, Lo7/n;->E:LI8/A;

    .line 1139
    .line 1140
    invoke-interface {v5}, LI8/P;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, LL6/a;

    .line 1145
    .line 1146
    iget-boolean v5, v5, LL6/a;->t:Z

    .line 1147
    .line 1148
    if-eqz v5, :cond_23

    .line 1149
    .line 1150
    const v1, 0x7f140695

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    goto :goto_d

    .line 1158
    :cond_23
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v2, v4, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    goto :goto_d

    .line 1171
    :goto_e
    const-string v1, "if (isOn) {\n            \u2026)\n            }\n        }"

    .line 1172
    .line 1173
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const v1, 0x7f140694

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-virtual {v2, v15}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    const/16 v10, 0x20

    .line 1203
    .line 1204
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v4, Lo7/o0;

    .line 1212
    .line 1213
    invoke-direct {v4, v2, v3}, Lo7/o0;-><init>(Lo7/c0;Z)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v4, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v3, Lo7/i0;

    .line 1223
    .line 1224
    const/4 v4, 0x1

    .line 1225
    invoke-direct {v3, v2, v4}, Lo7/i0;-><init>(Lo7/c0;I)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_15

    .line 1238
    .line 1239
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v5

    .line 1243
    :cond_25
    :goto_f
    if-nez v3, :cond_26

    .line 1244
    .line 1245
    goto/16 :goto_12

    .line 1246
    .line 1247
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const/4 v6, 0x7

    .line 1252
    if-ne v1, v6, :cond_29

    .line 1253
    .line 1254
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    new-instance v3, Lo7/T;

    .line 1259
    .line 1260
    invoke-direct {v3, v2, v5}, Lo7/T;-><init>(Lo7/c0;Ll8/d;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v5, v5, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v2, Lo7/c0;->V0:LL6/a;

    .line 1267
    .line 1268
    if-eqz v1, :cond_27

    .line 1269
    .line 1270
    iget-boolean v1, v1, LL6/a;->p:Z

    .line 1271
    .line 1272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    :cond_27
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const v4, 0x7f140225

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    if-eqz v1, :cond_28

    .line 1295
    .line 1296
    const v5, 0x7f140226

    .line 1297
    .line 1298
    .line 1299
    :goto_10
    invoke-virtual {v2, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    goto :goto_11

    .line 1304
    :cond_28
    const v5, 0x7f140227

    .line 1305
    .line 1306
    .line 1307
    goto :goto_10

    .line 1308
    :goto_11
    const v6, 0x7f140229

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    invoke-virtual {v2, v15}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-virtual {v2, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    const-string v8, "if (isOn) getString(R.st\u2026ion_message\n            )"

    .line 1324
    .line 1325
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    invoke-virtual/range {v3 .. v9}, Li7/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    new-instance v4, LF7/c0;

    .line 1343
    .line 1344
    const/4 v5, 0x2

    .line 1345
    invoke-direct {v4, v5, v2, v1}, LF7/c0;-><init>(ILg7/l;Z)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v4, v3, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-instance v3, Lo7/J;

    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    invoke-direct {v3, v2, v4}, Lo7/J;-><init>(Lo7/c0;I)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_15

    .line 1370
    .line 1371
    :cond_29
    :goto_12
    if-nez v3, :cond_2a

    .line 1372
    .line 1373
    goto/16 :goto_15

    .line 1374
    .line 1375
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    const/16 v3, 0x8

    .line 1380
    .line 1381
    if-ne v1, v3, :cond_2d

    .line 1382
    .line 1383
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v3, Lo7/U;

    .line 1388
    .line 1389
    invoke-direct {v3, v2, v5}, Lo7/U;-><init>(Lo7/c0;Ll8/d;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v5, v5, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v2, Lo7/c0;->V0:LL6/a;

    .line 1396
    .line 1397
    if-eqz v1, :cond_2b

    .line 1398
    .line 1399
    iget-boolean v1, v1, LL6/a;->u:Z

    .line 1400
    .line 1401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    :cond_2b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    const v4, 0x7f1400ff

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    if-eqz v1, :cond_2c

    .line 1424
    .line 1425
    const v1, 0x7f140114

    .line 1426
    .line 1427
    .line 1428
    :goto_13
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    goto :goto_14

    .line 1433
    :cond_2c
    const v1, 0x7f140115

    .line 1434
    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :goto_14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const v5, 0x7f1401b3

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v5, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const-string v1, "getString(\n             \u2026ng.caps_on)\n            )"

    .line 1449
    .line 1450
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v15}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    const/16 v9, 0x20

    .line 1469
    .line 1470
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v1, Lo7/a0;

    .line 1474
    .line 1475
    const/4 v3, 0x0

    .line 1476
    invoke-direct {v1, v2, v3}, Lo7/a0;-><init>(Lo7/c0;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iput-object v1, v3, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v3, Lo7/Y;

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    invoke-direct {v3, v2, v4}, Lo7/Y;-><init>(Lo7/c0;I)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lg7/o;->x0()Li7/m;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1502
    .line 1503
    .line 1504
    :cond_2d
    :goto_15
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :pswitch_7
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, LM6/a;

    .line 1510
    .line 1511
    const-string v2, "it"

    .line 1512
    .line 1513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const v2, 0x7f1407cf

    .line 1517
    .line 1518
    .line 1519
    iget-object v3, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v3, Lcom/vguard/smart/view/heater/iris/HeaterLightingModeFragment;

    .line 1522
    .line 1523
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    const v4, 0x7f1407d0

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v2}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    new-instance v4, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    iget v1, v1, LM6/a;->a:I

    .line 1548
    .line 1549
    const/4 v5, 0x1

    .line 1550
    if-eq v1, v5, :cond_30

    .line 1551
    .line 1552
    const/4 v5, 0x2

    .line 1553
    if-eq v1, v5, :cond_2f

    .line 1554
    .line 1555
    const/4 v5, 0x3

    .line 1556
    if-eq v1, v5, :cond_2e

    .line 1557
    .line 1558
    const-string v1, ""

    .line 1559
    .line 1560
    goto/16 :goto_16

    .line 1561
    .line 1562
    :cond_2e
    const v1, 0x7f140073

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const-string v5, "getString(R.string.animation)"

    .line 1570
    .line 1571
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const v5, 0x7f140574

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    const-string v6, "getString(R.string.premium_animation_info)"

    .line 1582
    .line 1583
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    const v5, 0x7f140575

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    const-string v6, "getString(R.string.premium_animation_use)"

    .line 1597
    .line 1598
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    goto :goto_16

    .line 1605
    :cond_2f
    const v1, 0x7f14047e

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const-string v5, "getString(R.string.mood_light)"

    .line 1613
    .line 1614
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const v5, 0x7f140577

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    const-string v6, "getString(R.string.premium_moodlight_info)"

    .line 1625
    .line 1626
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    const v5, 0x7f140578

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    const-string v6, "getString(R.string.premium_moodlight_use)"

    .line 1640
    .line 1641
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_16

    .line 1648
    :cond_30
    const v1, 0x7f1406be

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v5, "getString(R.string.temperature_sensitive_lighting)"

    .line 1656
    .line 1657
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const v5, 0x7f140579

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    const-string v6, "getString(R.string.premium_tsl_info)"

    .line 1668
    .line 1669
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    const v5, 0x7f14057a

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    const-string v6, "getString(R.string.premium_tsl_use)"

    .line 1683
    .line 1684
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    :goto_16
    iget-object v5, v3, Lcom/vguard/smart/view/heater/iris/HeaterLightingModeFragment;->F0:Landroidx/lifecycle/S;

    .line 1691
    .line 1692
    invoke-virtual {v5}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    check-cast v6, LO7/S0;

    .line 1697
    .line 1698
    iput-object v1, v6, LO7/S0;->b:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v5}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, LO7/S0;

    .line 1705
    .line 1706
    iget-object v1, v1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v5}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, LO7/S0;

    .line 1716
    .line 1717
    iget-object v1, v1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 1718
    .line 1719
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    new-instance v7, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    const/16 v8, 0xa

    .line 1730
    .line 1731
    invoke-static {v2, v8}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    invoke-static {v4, v8}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-eqz v2, :cond_31

    .line 1751
    .line 1752
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_31

    .line 1757
    .line 1758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    check-cast v4, Ljava/lang/String;

    .line 1767
    .line 1768
    check-cast v2, Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-static {v2, v4, v7}, LC9/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_17

    .line 1774
    :cond_31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v3, Lcom/vguard/smart/view/heater/iris/HeaterLightingModeFragment;->E0:Lk7/j;

    .line 1778
    .line 1779
    const/4 v2, 0x0

    .line 1780
    if-eqz v1, :cond_32

    .line 1781
    .line 1782
    invoke-virtual {v3}, Lq0/j;->q()Lq0/C;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-virtual {v1, v3, v2}, Lk7/j;->o0(Lq0/C;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1790
    .line 1791
    return-object v1

    .line 1792
    :cond_32
    const-string v1, "infoBottomSheetFragment"

    .line 1793
    .line 1794
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v2

    .line 1798
    :pswitch_8
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Number;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;

    .line 1809
    .line 1810
    iget-object v2, v2, Lcom/vguard/smart/view/heater/iris/HeaterEditColorsFragment;->H0:Landroidx/lifecycle/S;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, Lo7/n;

    .line 1817
    .line 1818
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    const/4 v3, 0x3

    .line 1847
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const-string v3, "%02x%02x%02x"

    .line 1852
    .line 1853
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1858
    .line 1859
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    const-string v3, "toUpperCase(...)"

    .line 1864
    .line 1865
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v3, LC6/d;->a:LC6/d;

    .line 1869
    .line 1870
    const-string v4, "send command = VG320:"

    .line 1871
    .line 1872
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    const-string v3, "Iris"

    .line 1884
    .line 1885
    invoke-static {v3, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v3, LH6/c;

    .line 1889
    .line 1890
    const-string v4, "VG320:"

    .line 1891
    .line 1892
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    sget-object v6, LD8/a;->b:Ljava/nio/charset/Charset;

    .line 1897
    .line 1898
    const-string v7, "getBytes(...)"

    .line 1899
    .line 1900
    invoke-static {v5, v6, v7, v2}, LC9/e;->o(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lo7/n;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v10

    .line 1908
    const/16 v6, 0x7e2

    .line 1909
    .line 1910
    const-wide/16 v8, 0x0

    .line 1911
    .line 1912
    const/4 v11, 0x4

    .line 1913
    move-object v5, v3

    .line 1914
    invoke-direct/range {v5 .. v11}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v3}, Lo7/n;->m0(LH6/c;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1921
    .line 1922
    return-object v1

    .line 1923
    :pswitch_9
    move-object/from16 v1, p1

    .line 1924
    .line 1925
    check-cast v1, LI6/b;

    .line 1926
    .line 1927
    const-string v2, "colorItem"

    .line 1928
    .line 1929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;

    .line 1935
    .line 1936
    iget-object v3, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->K0:Ln7/n;

    .line 1937
    .line 1938
    if-eqz v3, :cond_41

    .line 1939
    .line 1940
    iget-boolean v4, v3, Ln7/n;->a:Z

    .line 1941
    .line 1942
    const/4 v5, 0x1

    .line 1943
    if-ne v4, v5, :cond_41

    .line 1944
    .line 1945
    const/4 v4, 0x0

    .line 1946
    iget-object v3, v3, Ln7/n;->h:Ljava/lang/Integer;

    .line 1947
    .line 1948
    if-nez v3, :cond_33

    .line 1949
    .line 1950
    goto :goto_18

    .line 1951
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v6

    .line 1955
    if-eq v6, v5, :cond_3f

    .line 1956
    .line 1957
    :goto_18
    const/4 v6, 0x2

    .line 1958
    if-nez v3, :cond_34

    .line 1959
    .line 1960
    goto :goto_19

    .line 1961
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    if-eq v7, v6, :cond_3f

    .line 1966
    .line 1967
    :goto_19
    const/4 v7, 0x3

    .line 1968
    if-nez v3, :cond_35

    .line 1969
    .line 1970
    goto :goto_1a

    .line 1971
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    if-ne v3, v7, :cond_36

    .line 1976
    .line 1977
    goto/16 :goto_1c

    .line 1978
    .line 1979
    :cond_36
    :goto_1a
    iget v1, v1, LI6/b;->a:I

    .line 1980
    .line 1981
    const/4 v3, 0x4

    .line 1982
    if-eq v1, v5, :cond_3a

    .line 1983
    .line 1984
    if-eq v1, v6, :cond_3a

    .line 1985
    .line 1986
    if-eq v1, v7, :cond_3a

    .line 1987
    .line 1988
    if-eq v1, v3, :cond_3a

    .line 1989
    .line 1990
    const/4 v3, 0x5

    .line 1991
    if-eq v1, v3, :cond_37

    .line 1992
    .line 1993
    goto/16 :goto_1d

    .line 1994
    .line 1995
    :cond_37
    iget-object v1, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->L0:Landroidx/lifecycle/S;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    check-cast v3, LO7/P;

    .line 2002
    .line 2003
    const v5, 0x7f14063a

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    const-string v6, "getString(R.string.set_color_label)"

    .line 2011
    .line 2012
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v5, v3, LO7/P;->b:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, LO7/P;

    .line 2022
    .line 2023
    const/16 v3, 0xff

    .line 2024
    .line 2025
    const/4 v5, 0x0

    .line 2026
    invoke-static {v3, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    iput v3, v1, LO7/P;->c:I

    .line 2031
    .line 2032
    iget-object v1, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->H0:Lk7/d;

    .line 2033
    .line 2034
    const-string v3, "colorPickerBottomSheetFragment"

    .line 2035
    .line 2036
    if-eqz v1, :cond_39

    .line 2037
    .line 2038
    new-instance v5, LB0/e;

    .line 2039
    .line 2040
    const/16 v6, 0xe

    .line 2041
    .line 2042
    invoke-direct {v5, v2, v6}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 2043
    .line 2044
    .line 2045
    iput-object v5, v1, Lk7/d;->T0:Lkotlin/jvm/internal/m;

    .line 2046
    .line 2047
    iget-object v1, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->H0:Lk7/d;

    .line 2048
    .line 2049
    if-eqz v1, :cond_38

    .line 2050
    .line 2051
    invoke-virtual {v2}, Lq0/j;->q()Lq0/C;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-virtual {v1, v2, v4}, Lk7/d;->o0(Lq0/C;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_1d

    .line 2059
    :cond_38
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v4

    .line 2063
    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    throw v4

    .line 2067
    :cond_3a
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->q0()LP7/v;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    sget-object v4, Lf6/a;->a:[I

    .line 2072
    .line 2073
    if-eq v1, v5, :cond_3e

    .line 2074
    .line 2075
    if-eq v1, v6, :cond_3d

    .line 2076
    .line 2077
    if-eq v1, v7, :cond_3c

    .line 2078
    .line 2079
    if-eq v1, v3, :cond_3b

    .line 2080
    .line 2081
    goto :goto_1b

    .line 2082
    :cond_3b
    sget-object v4, Lf6/a;->d:[I

    .line 2083
    .line 2084
    goto :goto_1b

    .line 2085
    :cond_3c
    sget-object v4, Lf6/a;->c:[I

    .line 2086
    .line 2087
    goto :goto_1b

    .line 2088
    :cond_3d
    sget-object v4, Lf6/a;->b:[I

    .line 2089
    .line 2090
    :cond_3e
    :goto_1b
    invoke-virtual {v2, v4}, LP7/v;->a0([I)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_1d

    .line 2094
    :cond_3f
    :goto_1c
    iget-object v5, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->D0:Li7/r;

    .line 2095
    .line 2096
    if-eqz v5, :cond_40

    .line 2097
    .line 2098
    const v1, 0x7f14005a

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    const/4 v8, 0x0

    .line 2106
    const/16 v10, 0x1d

    .line 2107
    .line 2108
    const/4 v6, 0x0

    .line 2109
    const/4 v9, 0x0

    .line 2110
    invoke-static/range {v5 .. v10}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_1d

    .line 2114
    :cond_40
    const-string v1, "vgSnackbar"

    .line 2115
    .line 2116
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    throw v4

    .line 2120
    :cond_41
    invoke-static {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;->p0(Lcom/vguard/smart/view/fan/imagina/ImaginaMoodLightFragment;)V

    .line 2121
    .line 2122
    .line 2123
    :goto_1d
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2124
    .line 2125
    return-object v1

    .line 2126
    :pswitch_a
    move-object/from16 v1, p1

    .line 2127
    .line 2128
    check-cast v1, Ljava/lang/String;

    .line 2129
    .line 2130
    const-string v2, "it"

    .line 2131
    .line 2132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, Lm7/G0;

    .line 2138
    .line 2139
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    new-instance v4, Lm7/D0;

    .line 2144
    .line 2145
    const/4 v5, 0x0

    .line 2146
    invoke-direct {v4, v2, v5}, Lm7/D0;-><init>(Lm7/G0;Ll8/d;)V

    .line 2147
    .line 2148
    .line 2149
    const/4 v6, 0x3

    .line 2150
    invoke-static {v3, v5, v5, v4, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 2151
    .line 2152
    .line 2153
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 2154
    .line 2155
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2156
    .line 2157
    const-string v6, "h:mm a"

    .line 2158
    .line 2159
    invoke-direct {v3, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 2163
    .line 2164
    const-string v7, "HHmm"

    .line 2165
    .line 2166
    invoke-direct {v6, v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2167
    .line 2168
    .line 2169
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const-string v3, "outputFormat.format(date)"

    .line 2178
    .line 2179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2180
    .line 2181
    .line 2182
    goto :goto_1e

    .line 2183
    :catch_0
    const-string v1, "0000"

    .line 2184
    .line 2185
    :goto_1e
    iget-object v2, v2, Lm7/G0;->N0:LP7/k;

    .line 2186
    .line 2187
    if-eqz v2, :cond_42

    .line 2188
    .line 2189
    const-string v3, "1"

    .line 2190
    .line 2191
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-virtual {v2, v1}, LP7/k;->g0(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2199
    .line 2200
    return-object v1

    .line 2201
    :cond_42
    const-string v1, "dashboardViewModel"

    .line 2202
    .line 2203
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    throw v5

    .line 2207
    :pswitch_b
    move-object/from16 v1, p1

    .line 2208
    .line 2209
    check-cast v1, LI6/h;

    .line 2210
    .line 2211
    const-string v2, "modeItem"

    .line 2212
    .line 2213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;

    .line 2219
    .line 2220
    iget-object v3, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->O0:LI6/c;

    .line 2221
    .line 2222
    if-eqz v3, :cond_5a

    .line 2223
    .line 2224
    iget-boolean v3, v3, LI6/c;->f:Z

    .line 2225
    .line 2226
    const/4 v4, 0x1

    .line 2227
    if-ne v3, v4, :cond_5a

    .line 2228
    .line 2229
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->r0()LW5/j;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    iget v1, v1, LI6/h;->a:I

    .line 2234
    .line 2235
    invoke-virtual {v3, v1}, LW5/j;->u(I)V

    .line 2236
    .line 2237
    .line 2238
    const/4 v3, 0x0

    .line 2239
    const-string v5, "dashboardViewModel"

    .line 2240
    .line 2241
    const/4 v6, 0x2

    .line 2242
    if-eq v1, v4, :cond_56

    .line 2243
    .line 2244
    const/4 v7, 0x3

    .line 2245
    if-eq v1, v6, :cond_52

    .line 2246
    .line 2247
    if-eq v1, v7, :cond_43

    .line 2248
    .line 2249
    goto/16 :goto_28

    .line 2250
    .line 2251
    :cond_43
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->O0:LI6/c;

    .line 2252
    .line 2253
    if-eqz v1, :cond_44

    .line 2254
    .line 2255
    iget v1, v1, LI6/c;->O:I

    .line 2256
    .line 2257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    goto :goto_1f

    .line 2262
    :cond_44
    move-object v1, v3

    .line 2263
    :goto_1f
    const/4 v8, 0x4

    .line 2264
    if-nez v1, :cond_45

    .line 2265
    .line 2266
    goto :goto_21

    .line 2267
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2268
    .line 2269
    .line 2270
    move-result v9

    .line 2271
    if-ne v9, v4, :cond_46

    .line 2272
    .line 2273
    :goto_20
    move v4, v8

    .line 2274
    goto :goto_26

    .line 2275
    :cond_46
    :goto_21
    if-nez v1, :cond_47

    .line 2276
    .line 2277
    goto :goto_22

    .line 2278
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v9

    .line 2282
    if-ne v9, v6, :cond_48

    .line 2283
    .line 2284
    goto :goto_20

    .line 2285
    :cond_48
    :goto_22
    if-nez v1, :cond_49

    .line 2286
    .line 2287
    goto :goto_23

    .line 2288
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2289
    .line 2290
    .line 2291
    move-result v6

    .line 2292
    if-ne v6, v7, :cond_4a

    .line 2293
    .line 2294
    goto :goto_20

    .line 2295
    :cond_4a
    :goto_23
    const/4 v6, 0x5

    .line 2296
    if-nez v1, :cond_4b

    .line 2297
    .line 2298
    goto :goto_24

    .line 2299
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v9

    .line 2303
    if-ne v9, v8, :cond_4c

    .line 2304
    .line 2305
    move v4, v6

    .line 2306
    goto :goto_26

    .line 2307
    :cond_4c
    :goto_24
    const/4 v8, 0x6

    .line 2308
    if-nez v1, :cond_4d

    .line 2309
    .line 2310
    goto :goto_25

    .line 2311
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2312
    .line 2313
    .line 2314
    move-result v9

    .line 2315
    if-ne v9, v6, :cond_4e

    .line 2316
    .line 2317
    goto :goto_20

    .line 2318
    :cond_4e
    :goto_25
    if-nez v1, :cond_4f

    .line 2319
    .line 2320
    goto :goto_26

    .line 2321
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    :goto_26
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->D0:LP7/k;

    .line 2326
    .line 2327
    if-eqz v1, :cond_51

    .line 2328
    .line 2329
    invoke-virtual {v1, v4}, LP7/k;->Q(I)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->O0:LI6/c;

    .line 2333
    .line 2334
    if-eqz v1, :cond_50

    .line 2335
    .line 2336
    iget v1, v1, LI6/c;->O:I

    .line 2337
    .line 2338
    goto :goto_27

    .line 2339
    :cond_50
    const/4 v1, 0x0

    .line 2340
    :goto_27
    if-le v1, v7, :cond_5b

    .line 2341
    .line 2342
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->q0()LW5/f;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-virtual {v1}, LW5/f;->s()V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_28

    .line 2350
    :cond_51
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    throw v3

    .line 2354
    :cond_52
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->O0:LI6/c;

    .line 2355
    .line 2356
    if-eqz v1, :cond_54

    .line 2357
    .line 2358
    iget v1, v1, LI6/c;->O:I

    .line 2359
    .line 2360
    if-ne v1, v7, :cond_54

    .line 2361
    .line 2362
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->D0:LP7/k;

    .line 2363
    .line 2364
    if-eqz v1, :cond_53

    .line 2365
    .line 2366
    invoke-virtual {v1, v4}, LP7/k;->Q(I)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_28

    .line 2370
    :cond_53
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw v3

    .line 2374
    :cond_54
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->D0:LP7/k;

    .line 2375
    .line 2376
    if-eqz v1, :cond_55

    .line 2377
    .line 2378
    invoke-virtual {v1, v7}, LP7/k;->Q(I)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_28

    .line 2382
    :cond_55
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    throw v3

    .line 2386
    :cond_56
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->O0:LI6/c;

    .line 2387
    .line 2388
    if-eqz v1, :cond_58

    .line 2389
    .line 2390
    iget v1, v1, LI6/c;->O:I

    .line 2391
    .line 2392
    if-ne v1, v6, :cond_58

    .line 2393
    .line 2394
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->D0:LP7/k;

    .line 2395
    .line 2396
    if-eqz v1, :cond_57

    .line 2397
    .line 2398
    invoke-virtual {v1, v4}, LP7/k;->Q(I)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_28

    .line 2402
    :cond_57
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    throw v3

    .line 2406
    :cond_58
    iget-object v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->D0:LP7/k;

    .line 2407
    .line 2408
    if-eqz v1, :cond_59

    .line 2409
    .line 2410
    invoke-virtual {v1, v6}, LP7/k;->Q(I)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_28

    .line 2414
    :cond_59
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    throw v3

    .line 2418
    :cond_5a
    invoke-static {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;->p0(Lcom/vguard/smart/view/fan/bldc/BldcGladoFanMoodLightFragment;)V

    .line 2419
    .line 2420
    .line 2421
    :cond_5b
    :goto_28
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2422
    .line 2423
    return-object v1

    .line 2424
    :pswitch_c
    move-object/from16 v1, p1

    .line 2425
    .line 2426
    check-cast v1, LI6/h;

    .line 2427
    .line 2428
    const-string v2, "modeItem"

    .line 2429
    .line 2430
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    iget v1, v1, LI6/h;->a:I

    .line 2434
    .line 2435
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;

    .line 2438
    .line 2439
    const/4 v3, 0x0

    .line 2440
    const/4 v4, 0x2

    .line 2441
    const/4 v5, 0x1

    .line 2442
    if-eq v1, v5, :cond_66

    .line 2443
    .line 2444
    const/4 v6, 0x3

    .line 2445
    if-eq v1, v4, :cond_63

    .line 2446
    .line 2447
    if-eq v1, v6, :cond_5c

    .line 2448
    .line 2449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_2b

    .line 2453
    .line 2454
    :cond_5c
    iget v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2455
    .line 2456
    const/4 v4, 0x4

    .line 2457
    if-eq v1, v5, :cond_60

    .line 2458
    .line 2459
    const/4 v7, 0x5

    .line 2460
    if-eq v1, v4, :cond_5f

    .line 2461
    .line 2462
    const/4 v8, 0x6

    .line 2463
    if-eq v1, v7, :cond_5e

    .line 2464
    .line 2465
    if-eq v1, v8, :cond_5d

    .line 2466
    .line 2467
    goto :goto_29

    .line 2468
    :cond_5d
    move v4, v5

    .line 2469
    goto :goto_29

    .line 2470
    :cond_5e
    move v4, v8

    .line 2471
    goto :goto_29

    .line 2472
    :cond_5f
    move v4, v7

    .line 2473
    :cond_60
    :goto_29
    iput v4, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2474
    .line 2475
    if-ne v4, v5, :cond_61

    .line 2476
    .line 2477
    goto :goto_2a

    .line 2478
    :cond_61
    move v3, v6

    .line 2479
    :goto_2a
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    invoke-virtual {v1, v3, v4}, LW5/j;->r(II)V

    .line 2484
    .line 2485
    .line 2486
    iget v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2487
    .line 2488
    if-ne v1, v5, :cond_62

    .line 2489
    .line 2490
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->H0()V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_2b

    .line 2494
    :cond_62
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->E0()LW5/f;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    invoke-virtual {v1}, LW5/f;->s()V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_2b

    .line 2502
    :cond_63
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->G0()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v1

    .line 2506
    if-eqz v1, :cond_64

    .line 2507
    .line 2508
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->H0()V

    .line 2509
    .line 2510
    .line 2511
    :cond_64
    iget v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2512
    .line 2513
    if-eq v1, v6, :cond_65

    .line 2514
    .line 2515
    iput v6, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2516
    .line 2517
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    invoke-virtual {v1, v4, v6}, LW5/j;->r(II)V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_2b

    .line 2525
    :cond_65
    iput v5, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2526
    .line 2527
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    invoke-virtual {v1, v3, v5}, LW5/j;->r(II)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_2b

    .line 2535
    :cond_66
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->G0()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    if-eqz v1, :cond_67

    .line 2540
    .line 2541
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->H0()V

    .line 2542
    .line 2543
    .line 2544
    :cond_67
    iget v1, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2545
    .line 2546
    if-eq v1, v4, :cond_68

    .line 2547
    .line 2548
    iput v4, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2549
    .line 2550
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    invoke-virtual {v1, v5, v4}, LW5/j;->r(II)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_2b

    .line 2558
    :cond_68
    iput v5, v2, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->X0:I

    .line 2559
    .line 2560
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/bldc/BldcGladoFanLightCreateScheduleFragment;->F0()LW5/j;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    invoke-virtual {v1, v3, v5}, LW5/j;->r(II)V

    .line 2565
    .line 2566
    .line 2567
    :goto_2b
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2568
    .line 2569
    return-object v1

    .line 2570
    :pswitch_d
    move-object/from16 v1, p1

    .line 2571
    .line 2572
    check-cast v1, Ljava/lang/Number;

    .line 2573
    .line 2574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v2, LD7/I;

    .line 2585
    .line 2586
    invoke-virtual {v2, v1}, LD7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2590
    .line 2591
    return-object v1

    .line 2592
    :pswitch_e
    move-object/from16 v1, p1

    .line 2593
    .line 2594
    check-cast v1, Ljava/lang/String;

    .line 2595
    .line 2596
    const-string v2, "it"

    .line 2597
    .line 2598
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v2, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;

    .line 2604
    .line 2605
    iget-object v2, v2, Lcom/vguard/smart/view/wifi/WiFiSettingsVeranoIrisFragment;->C0:Li6/i0;

    .line 2606
    .line 2607
    if-eqz v2, :cond_69

    .line 2608
    .line 2609
    iget-object v2, v2, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 2610
    .line 2611
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2612
    .line 2613
    .line 2614
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2615
    .line 2616
    return-object v1

    .line 2617
    :cond_69
    const-string v1, "binding"

    .line 2618
    .line 2619
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    const/4 v1, 0x0

    .line 2623
    throw v1

    .line 2624
    :pswitch_f
    move-object/from16 v1, p1

    .line 2625
    .line 2626
    check-cast v1, Ljava/lang/String;

    .line 2627
    .line 2628
    const-string v2, "it"

    .line 2629
    .line 2630
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v2, LM7/i;

    .line 2636
    .line 2637
    iget-object v3, v2, LM7/i;->V0:Lkotlin/jvm/internal/m;

    .line 2638
    .line 2639
    if-eqz v3, :cond_6a

    .line 2640
    .line 2641
    invoke-interface {v3, v1}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    :cond_6a
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 2645
    .line 2646
    .line 2647
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2648
    .line 2649
    return-object v1

    .line 2650
    :pswitch_10
    move-object/from16 v1, p1

    .line 2651
    .line 2652
    check-cast v1, LG6/l;

    .line 2653
    .line 2654
    const-string v2, "it"

    .line 2655
    .line 2656
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v1, v1, LG6/l;->a:Ljava/lang/Integer;

    .line 2660
    .line 2661
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    const v2, 0x7f1407cf

    .line 2669
    .line 2670
    .line 2671
    iget-object v3, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v3, LJ7/R0;

    .line 2674
    .line 2675
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    const v4, 0x7f1407d0

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v3, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    invoke-static {v2}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    new-instance v4, Ljava/util/ArrayList;

    .line 2695
    .line 2696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2697
    .line 2698
    .line 2699
    const/4 v5, 0x1

    .line 2700
    if-eq v1, v5, :cond_6d

    .line 2701
    .line 2702
    const/4 v5, 0x2

    .line 2703
    if-eq v1, v5, :cond_6c

    .line 2704
    .line 2705
    const/4 v5, 0x3

    .line 2706
    if-eq v1, v5, :cond_6b

    .line 2707
    .line 2708
    const-string v1, ""

    .line 2709
    .line 2710
    goto/16 :goto_2c

    .line 2711
    .line 2712
    :cond_6b
    const v1, 0x7f140307

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v3, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const-string v5, "getString(R.string.geofence)"

    .line 2720
    .line 2721
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    const v5, 0x7f1403a3

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    const-string v6, "getString(R.string.info_stabilizer_geofence)"

    .line 2732
    .line 2733
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    const v5, 0x7f1403a4

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    const-string v6, "getString(R.string.info_stabilizer_geofence_use)"

    .line 2747
    .line 2748
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    goto :goto_2c

    .line 2755
    :cond_6c
    const v1, 0x7f140651

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v3, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    const-string v5, "getString(R.string.sleep_mode)"

    .line 2763
    .line 2764
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    const v5, 0x7f1403a9

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    const-string v6, "getString(R.string.info_stabilizer_sleep_mode)"

    .line 2775
    .line 2776
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    const v5, 0x7f1403aa

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v5

    .line 2789
    const-string v6, "getString(R.string.info_stabilizer_sleep_mode_use)"

    .line 2790
    .line 2791
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    goto :goto_2c

    .line 2798
    :cond_6d
    const v1, 0x7f140336

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v3, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    const-string v5, "getString(R.string.holiday_mode)"

    .line 2806
    .line 2807
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    const v5, 0x7f1403a5

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    const-string v6, "getString(R.string.info_stabilizer_holiday_mode)"

    .line 2818
    .line 2819
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    const v5, 0x7f1403a6

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v5

    .line 2832
    const-string v6, "getString(R.string.info_\u2026bilizer_holiday_mode_use)"

    .line 2833
    .line 2834
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    :goto_2c
    iget-object v5, v3, LJ7/R0;->X0:Landroidx/lifecycle/S;

    .line 2841
    .line 2842
    invoke-virtual {v5}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v6

    .line 2846
    check-cast v6, LO7/S0;

    .line 2847
    .line 2848
    iput-object v1, v6, LO7/S0;->b:Ljava/lang/String;

    .line 2849
    .line 2850
    invoke-virtual {v5}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    check-cast v1, LO7/S0;

    .line 2855
    .line 2856
    iget-object v1, v1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 2857
    .line 2858
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v5}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    check-cast v1, LO7/S0;

    .line 2866
    .line 2867
    iget-object v1, v1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 2868
    .line 2869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v6

    .line 2877
    new-instance v7, Ljava/util/ArrayList;

    .line 2878
    .line 2879
    const/16 v8, 0xa

    .line 2880
    .line 2881
    invoke-static {v2, v8}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 2882
    .line 2883
    .line 2884
    move-result v2

    .line 2885
    invoke-static {v4, v8}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 2886
    .line 2887
    .line 2888
    move-result v4

    .line 2889
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 2890
    .line 2891
    .line 2892
    move-result v2

    .line 2893
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2894
    .line 2895
    .line 2896
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v2

    .line 2900
    if-eqz v2, :cond_6e

    .line 2901
    .line 2902
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2903
    .line 2904
    .line 2905
    move-result v2

    .line 2906
    if-eqz v2, :cond_6e

    .line 2907
    .line 2908
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v4

    .line 2916
    check-cast v4, Ljava/lang/String;

    .line 2917
    .line 2918
    check-cast v2, Ljava/lang/String;

    .line 2919
    .line 2920
    invoke-static {v2, v4, v7}, LC9/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2921
    .line 2922
    .line 2923
    goto :goto_2d

    .line 2924
    :cond_6e
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2925
    .line 2926
    .line 2927
    iget-object v1, v3, LJ7/R0;->W0:Lk7/j;

    .line 2928
    .line 2929
    const/4 v2, 0x0

    .line 2930
    if-eqz v1, :cond_6f

    .line 2931
    .line 2932
    invoke-virtual {v3}, Lq0/j;->q()Lq0/C;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    invoke-virtual {v1, v3, v2}, Lk7/j;->o0(Lq0/C;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2940
    .line 2941
    return-object v1

    .line 2942
    :cond_6f
    const-string v1, "infoBottomSheetFragment"

    .line 2943
    .line 2944
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    throw v2

    .line 2948
    :pswitch_11
    move-object/from16 v1, p1

    .line 2949
    .line 2950
    check-cast v1, LG6/b;

    .line 2951
    .line 2952
    const-string v2, "it"

    .line 2953
    .line 2954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;

    .line 2960
    .line 2961
    iget-object v3, v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->H0:Li6/y;

    .line 2962
    .line 2963
    const/4 v4, 0x0

    .line 2964
    const-string v5, "binding"

    .line 2965
    .line 2966
    if-eqz v3, :cond_75

    .line 2967
    .line 2968
    iget-object v6, v1, LG6/b;->c:Ljava/lang/String;

    .line 2969
    .line 2970
    iget-object v3, v3, Li6/y;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2971
    .line 2972
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2973
    .line 2974
    .line 2975
    iget-object v3, v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->H0:Li6/y;

    .line 2976
    .line 2977
    if-eqz v3, :cond_74

    .line 2978
    .line 2979
    iget-object v1, v1, LG6/b;->a:Ljava/lang/Integer;

    .line 2980
    .line 2981
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v6

    .line 2985
    const/4 v7, 0x0

    .line 2986
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 2987
    .line 2988
    .line 2989
    move-result v6

    .line 2990
    invoke-static {v6}, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->u0(C)I

    .line 2991
    .line 2992
    .line 2993
    move-result v6

    .line 2994
    iget-object v3, v3, Li6/y;->k:Landroid/widget/ImageView;

    .line 2995
    .line 2996
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v3, v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->H0:Li6/y;

    .line 3000
    .line 3001
    if-eqz v3, :cond_73

    .line 3002
    .line 3003
    iget-object v3, v3, Li6/y;->k:Landroid/widget/ImageView;

    .line 3004
    .line 3005
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 3006
    .line 3007
    .line 3008
    iget-object v3, v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->Q0:Ljava/util/ArrayList;

    .line 3009
    .line 3010
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3011
    .line 3012
    .line 3013
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v3

    .line 3017
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3018
    .line 3019
    .line 3020
    move-result v4

    .line 3021
    if-eqz v4, :cond_70

    .line 3022
    .line 3023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v3

    .line 3027
    check-cast v3, LG6/b;

    .line 3028
    .line 3029
    iget-object v4, v3, LG6/b;->a:Ljava/lang/Integer;

    .line 3030
    .line 3031
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v4

    .line 3035
    iput-boolean v4, v3, LG6/b;->e:Z

    .line 3036
    .line 3037
    :cond_70
    if-nez v1, :cond_71

    .line 3038
    .line 3039
    goto :goto_2e

    .line 3040
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    if-nez v1, :cond_72

    .line 3045
    .line 3046
    invoke-virtual {v2, v7}, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->A0(Z)V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_2f

    .line 3050
    :cond_72
    :goto_2e
    const/4 v1, 0x1

    .line 3051
    invoke-virtual {v2, v1}, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->A0(Z)V

    .line 3052
    .line 3053
    .line 3054
    :goto_2f
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 3055
    .line 3056
    return-object v1

    .line 3057
    :cond_73
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    throw v4

    .line 3061
    :cond_74
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    throw v4

    .line 3065
    :cond_75
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    throw v4

    .line 3069
    :pswitch_12
    move-object/from16 v1, p1

    .line 3070
    .line 3071
    check-cast v1, Ljava/lang/Number;

    .line 3072
    .line 3073
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3074
    .line 3075
    .line 3076
    move-result v1

    .line 3077
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;

    .line 3080
    .line 3081
    iget-object v3, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->E0:Ljava/util/List;

    .line 3082
    .line 3083
    const/4 v4, 0x0

    .line 3084
    if-eqz v3, :cond_76

    .line 3085
    .line 3086
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3087
    .line 3088
    .line 3089
    move-result v3

    .line 3090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    goto :goto_30

    .line 3095
    :cond_76
    move-object v3, v4

    .line 3096
    :goto_30
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3100
    .line 3101
    .line 3102
    move-result v3

    .line 3103
    if-le v3, v1, :cond_7d

    .line 3104
    .line 3105
    iget-object v3, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->E0:Ljava/util/List;

    .line 3106
    .line 3107
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    check-cast v3, Ljava/lang/String;

    .line 3115
    .line 3116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3117
    .line 3118
    .line 3119
    move-result v3

    .line 3120
    const/16 v5, 0xc

    .line 3121
    .line 3122
    if-lt v3, v5, :cond_7d

    .line 3123
    .line 3124
    iget-object v3, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->E0:Ljava/util/List;

    .line 3125
    .line 3126
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3127
    .line 3128
    .line 3129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    check-cast v3, Ljava/lang/String;

    .line 3134
    .line 3135
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 3136
    .line 3137
    .line 3138
    move-result v3

    .line 3139
    const/16 v6, 0x31

    .line 3140
    .line 3141
    const-string v7, "1"

    .line 3142
    .line 3143
    if-ne v3, v6, :cond_77

    .line 3144
    .line 3145
    const-string v3, "0"

    .line 3146
    .line 3147
    goto :goto_31

    .line 3148
    :cond_77
    move-object v3, v7

    .line 3149
    :goto_31
    iget-object v6, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->E0:Ljava/util/List;

    .line 3150
    .line 3151
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    check-cast v1, Ljava/lang/String;

    .line 3159
    .line 3160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    const/4 v1, 0x0

    .line 3170
    const-string v8, "stringBuilder.toString()"

    .line 3171
    .line 3172
    invoke-static {v3, v1, v6, v5, v8}, LC9/e;->m(Ljava/lang/String;ILjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v3

    .line 3180
    const-string v5, "dashboardViewModel"

    .line 3181
    .line 3182
    if-eqz v3, :cond_7b

    .line 3183
    .line 3184
    iget-object v3, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->P0:LP7/o0;

    .line 3185
    .line 3186
    if-eqz v3, :cond_7a

    .line 3187
    .line 3188
    iget-object v6, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->K0:Ljava/lang/Integer;

    .line 3189
    .line 3190
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3194
    .line 3195
    .line 3196
    move-result v6

    .line 3197
    invoke-virtual {v3, v6}, LP7/o0;->n0(I)Z

    .line 3198
    .line 3199
    .line 3200
    move-result v3

    .line 3201
    if-eqz v3, :cond_79

    .line 3202
    .line 3203
    iget-object v6, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->O0:Li7/r;

    .line 3204
    .line 3205
    if-eqz v6, :cond_78

    .line 3206
    .line 3207
    const v1, 0x7f14075b

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v8

    .line 3214
    const/4 v9, 0x0

    .line 3215
    const/16 v11, 0x1d

    .line 3216
    .line 3217
    const/4 v7, 0x0

    .line 3218
    const/4 v10, 0x0

    .line 3219
    invoke-static/range {v6 .. v11}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_32

    .line 3223
    :cond_78
    const-string v1, "vgSnackbar"

    .line 3224
    .line 3225
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3226
    .line 3227
    .line 3228
    throw v4

    .line 3229
    :cond_79
    invoke-virtual {v2}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->u0()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v3

    .line 3233
    if-eqz v3, :cond_7b

    .line 3234
    .line 3235
    invoke-virtual {v2}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v3

    .line 3239
    new-instance v4, LF7/P;

    .line 3240
    .line 3241
    const/4 v5, 0x0

    .line 3242
    invoke-direct {v4, v5, v2, v1}, LF7/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3243
    .line 3244
    .line 3245
    iput-object v4, v3, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 3246
    .line 3247
    invoke-virtual {v2}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->x0()V

    .line 3248
    .line 3249
    .line 3250
    goto :goto_32

    .line 3251
    :cond_7a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    throw v4

    .line 3255
    :cond_7b
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v3

    .line 3259
    new-instance v6, LF7/M;

    .line 3260
    .line 3261
    invoke-direct {v6, v2, v4}, LF7/M;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;Ll8/d;)V

    .line 3262
    .line 3263
    .line 3264
    const/4 v7, 0x3

    .line 3265
    invoke-static {v3, v4, v4, v6, v7}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 3266
    .line 3267
    .line 3268
    iget-object v3, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->P0:LP7/o0;

    .line 3269
    .line 3270
    if-eqz v3, :cond_7c

    .line 3271
    .line 3272
    iget-object v2, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->K0:Ljava/lang/Integer;

    .line 3273
    .line 3274
    invoke-virtual {v3, v2, v1}, LP7/o0;->z0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3275
    .line 3276
    .line 3277
    goto :goto_32

    .line 3278
    :cond_7c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3279
    .line 3280
    .line 3281
    throw v4

    .line 3282
    :cond_7d
    :goto_32
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 3283
    .line 3284
    return-object v1

    .line 3285
    :pswitch_13
    move-object/from16 v1, p1

    .line 3286
    .line 3287
    check-cast v1, LG6/b;

    .line 3288
    .line 3289
    const-string v2, "it"

    .line 3290
    .line 3291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v1, v1, LG6/b;->a:Ljava/lang/Integer;

    .line 3295
    .line 3296
    if-eqz v1, :cond_7f

    .line 3297
    .line 3298
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3299
    .line 3300
    .line 3301
    move-result v1

    .line 3302
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 3303
    .line 3304
    check-cast v2, LD7/t0;

    .line 3305
    .line 3306
    iget-object v2, v2, LD7/t0;->M0:LP7/c0;

    .line 3307
    .line 3308
    if-eqz v2, :cond_7e

    .line 3309
    .line 3310
    invoke-virtual {v2, v1}, LP7/c0;->m0(I)V

    .line 3311
    .line 3312
    .line 3313
    goto :goto_33

    .line 3314
    :cond_7e
    const-string v1, "dashboardViewModel"

    .line 3315
    .line 3316
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    const/4 v1, 0x0

    .line 3320
    throw v1

    .line 3321
    :cond_7f
    :goto_33
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 3322
    .line 3323
    return-object v1

    .line 3324
    :pswitch_14
    move-object/from16 v1, p1

    .line 3325
    .line 3326
    check-cast v1, Ljava/lang/Number;

    .line 3327
    .line 3328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3329
    .line 3330
    .line 3331
    move-result v1

    .line 3332
    iget-object v2, v0, LD7/Z;->b:Ljava/lang/Object;

    .line 3333
    .line 3334
    check-cast v2, LD7/b0;

    .line 3335
    .line 3336
    iget-object v3, v2, LD7/b0;->J0:Ljava/util/List;

    .line 3337
    .line 3338
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    check-cast v3, Ljava/lang/String;

    .line 3346
    .line 3347
    const/16 v4, 0xc

    .line 3348
    .line 3349
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 3350
    .line 3351
    .line 3352
    move-result v3

    .line 3353
    const/16 v5, 0x31

    .line 3354
    .line 3355
    const-string v6, "1"

    .line 3356
    .line 3357
    if-ne v3, v5, :cond_80

    .line 3358
    .line 3359
    const-string v3, "0"

    .line 3360
    .line 3361
    goto :goto_34

    .line 3362
    :cond_80
    move-object v3, v6

    .line 3363
    :goto_34
    iget-object v5, v2, LD7/b0;->J0:Ljava/util/List;

    .line 3364
    .line 3365
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3366
    .line 3367
    .line 3368
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    check-cast v1, Ljava/lang/String;

    .line 3373
    .line 3374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3375
    .line 3376
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    const/4 v1, 0x0

    .line 3384
    const-string v7, "stringBuilder.toString()"

    .line 3385
    .line 3386
    invoke-static {v3, v1, v5, v4, v7}, LC9/e;->m(Ljava/lang/String;ILjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v3

    .line 3394
    const/4 v4, 0x0

    .line 3395
    if-eqz v3, :cond_83

    .line 3396
    .line 3397
    iget-object v3, v2, LD7/b0;->I0:LP6/b;

    .line 3398
    .line 3399
    const/4 v5, 0x1

    .line 3400
    if-eqz v3, :cond_82

    .line 3401
    .line 3402
    iget-boolean v6, v3, LP6/b;->w:Z

    .line 3403
    .line 3404
    if-ne v6, v5, :cond_82

    .line 3405
    .line 3406
    iget-object v7, v2, LD7/b0;->H0:Li7/r;

    .line 3407
    .line 3408
    if-eqz v7, :cond_81

    .line 3409
    .line 3410
    const v1, 0x7f14075b

    .line 3411
    .line 3412
    .line 3413
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v9

    .line 3417
    const/4 v10, 0x0

    .line 3418
    const/16 v12, 0x1d

    .line 3419
    .line 3420
    const/4 v8, 0x0

    .line 3421
    const/4 v11, 0x0

    .line 3422
    invoke-static/range {v7 .. v12}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 3423
    .line 3424
    .line 3425
    goto :goto_35

    .line 3426
    :cond_81
    const-string v1, "vgSnackbar"

    .line 3427
    .line 3428
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3429
    .line 3430
    .line 3431
    throw v4

    .line 3432
    :cond_82
    if-eqz v3, :cond_83

    .line 3433
    .line 3434
    iget-boolean v3, v3, LP6/b;->g:Z

    .line 3435
    .line 3436
    if-ne v3, v5, :cond_83

    .line 3437
    .line 3438
    invoke-virtual {v2}, LD7/b0;->r0()Li7/m;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v3

    .line 3442
    new-instance v4, LD7/u;

    .line 3443
    .line 3444
    const/4 v5, 0x1

    .line 3445
    invoke-direct {v4, v5, v2, v1}, LD7/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3446
    .line 3447
    .line 3448
    iput-object v4, v3, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 3449
    .line 3450
    invoke-virtual {v2}, LD7/b0;->u0()V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_35

    .line 3454
    :cond_83
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v3

    .line 3458
    new-instance v5, LD7/a0;

    .line 3459
    .line 3460
    invoke-direct {v5, v2, v4}, LD7/a0;-><init>(LD7/b0;Ll8/d;)V

    .line 3461
    .line 3462
    .line 3463
    const/4 v6, 0x3

    .line 3464
    invoke-static {v3, v4, v4, v5, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 3465
    .line 3466
    .line 3467
    iget-object v2, v2, LD7/b0;->P0:LP7/c0;

    .line 3468
    .line 3469
    if-eqz v2, :cond_84

    .line 3470
    .line 3471
    invoke-virtual {v2, v1}, LP7/c0;->r0(Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    :goto_35
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 3475
    .line 3476
    return-object v1

    .line 3477
    :cond_84
    const-string v1, "dashboardViewModel"

    .line 3478
    .line 3479
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3480
    .line 3481
    .line 3482
    throw v4

    .line 3483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
.end method
