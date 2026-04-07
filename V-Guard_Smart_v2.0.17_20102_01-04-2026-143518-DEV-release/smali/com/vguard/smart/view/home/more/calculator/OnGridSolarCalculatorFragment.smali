.class public final Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;
.super Ls7/g;
.source "OnGridSolarCalculatorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li7/r;

.field public D0:Li6/O;

.field public E0:LC4/M;

.field public F0:Li7/j;

.field public G0:Lf7/e;

.field public H0:Li7/m;

.field public I0:Lx7/i;

.field public final J0:Landroidx/lifecycle/S;

.field public final K0:Landroidx/lifecycle/S;

.field public final L0:Landroidx/lifecycle/S;

.field public final M0:Ljava/util/ArrayList;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg6/Y;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ls7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/k2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$e;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$f;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$f;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$g;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$g;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->J0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    new-instance v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$k;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$k;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 37
    .line 38
    new-instance v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$l;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$l;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$k;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, LO7/y1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$m;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$m;-><init>(Lh8/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$n;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$n;-><init>(Lh8/f;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$o;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$o;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;Lh8/f;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->K0:Landroidx/lifecycle/S;

    .line 73
    .line 74
    const-class v0, LO7/d2;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$h;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$h;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$i;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$i;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$j;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$j;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->L0:Landroidx/lifecycle/S;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->M0:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->P0:Z

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final p0(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)LO7/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->L0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO7/d2;

    .line 8
    .line 9
    return-object p0
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
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00ae

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0136

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a0187

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a01a9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a01f7

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a01f8

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a020e

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a0216

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a022e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a02b0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    if-eqz v7, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a02b1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v8, v2

    .line 128
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a02b9

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v9, v2

    .line 140
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 141
    .line 142
    if-eqz v9, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a02c7

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v10, v2

    .line 152
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 153
    .line 154
    if-eqz v10, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a0307

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a030a

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a030b

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a032e

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a0330

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a0331

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    const v1, 0x7f0a036b

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0a036c

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0a038b

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a03a1

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a03c2

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v11, v2

    .line 268
    check-cast v11, Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v11, :cond_0

    .line 271
    .line 272
    const v1, 0x7f0a03c3

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v12, v2

    .line 280
    check-cast v12, Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz v12, :cond_0

    .line 283
    .line 284
    const v1, 0x7f0a03c5

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    const v1, 0x7f0a03dc

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/ImageView;

    .line 303
    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    const v1, 0x7f0a04cc

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v13, v2

    .line 314
    check-cast v13, Landroid/widget/RadioButton;

    .line 315
    .line 316
    if-eqz v13, :cond_0

    .line 317
    .line 318
    const v1, 0x7f0a04cd

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v14, v2

    .line 326
    check-cast v14, Landroid/widget/RadioButton;

    .line 327
    .line 328
    if-eqz v14, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0a04d9

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v15, v2

    .line 338
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 339
    .line 340
    if-eqz v15, :cond_0

    .line 341
    .line 342
    const v1, 0x7f0a05af

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v2, :cond_0

    .line 352
    .line 353
    const v1, 0x7f0a05d0

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 363
    .line 364
    if-eqz v16, :cond_0

    .line 365
    .line 366
    const v1, 0x7f0a05d1

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v17, v2

    .line 374
    .line 375
    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    .line 376
    .line 377
    if-eqz v17, :cond_0

    .line 378
    .line 379
    const v1, 0x7f0a05d4

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v18, v2

    .line 387
    .line 388
    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    .line 389
    .line 390
    if-eqz v18, :cond_0

    .line 391
    .line 392
    const v1, 0x7f0a05dc

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v19, v2

    .line 400
    .line 401
    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    .line 402
    .line 403
    if-eqz v19, :cond_0

    .line 404
    .line 405
    const v1, 0x7f0a060c

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_0

    .line 413
    .line 414
    const v1, 0x7f0a0638

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v20, v2

    .line 422
    .line 423
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 424
    .line 425
    if-eqz v20, :cond_0

    .line 426
    .line 427
    const v1, 0x7f0a0639

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 435
    .line 436
    if-eqz v2, :cond_0

    .line 437
    .line 438
    const v1, 0x7f0a063c

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 448
    .line 449
    if-eqz v21, :cond_0

    .line 450
    .line 451
    const v1, 0x7f0a063d

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    .line 460
    if-eqz v2, :cond_0

    .line 461
    .line 462
    const v1, 0x7f0a063e

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 470
    .line 471
    if-eqz v2, :cond_0

    .line 472
    .line 473
    const v1, 0x7f0a0645

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 481
    .line 482
    if-eqz v2, :cond_0

    .line 483
    .line 484
    const v1, 0x7f0a0648

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v22, v2

    .line 492
    .line 493
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 494
    .line 495
    if-eqz v22, :cond_0

    .line 496
    .line 497
    const v1, 0x7f0a0650

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v23, v2

    .line 505
    .line 506
    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    .line 507
    .line 508
    if-eqz v23, :cond_0

    .line 509
    .line 510
    const v1, 0x7f0a0651

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v24, v2

    .line 518
    .line 519
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 520
    .line 521
    if-eqz v24, :cond_0

    .line 522
    .line 523
    const v1, 0x7f0a0660

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v25, v2

    .line 531
    .line 532
    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    .line 533
    .line 534
    if-eqz v25, :cond_0

    .line 535
    .line 536
    const v1, 0x7f0a0661

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 544
    .line 545
    if-eqz v2, :cond_0

    .line 546
    .line 547
    const v1, 0x7f0a0693

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v26, v2

    .line 555
    .line 556
    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    .line 557
    .line 558
    if-eqz v26, :cond_0

    .line 559
    .line 560
    const v1, 0x7f0a0694

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object/from16 v27, v2

    .line 568
    .line 569
    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    .line 570
    .line 571
    if-eqz v27, :cond_0

    .line 572
    .line 573
    const v1, 0x7f0a0695

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 581
    .line 582
    if-eqz v2, :cond_0

    .line 583
    .line 584
    const v1, 0x7f0a06b9

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v28, v2

    .line 592
    .line 593
    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    .line 594
    .line 595
    if-eqz v28, :cond_0

    .line 596
    .line 597
    const v1, 0x7f0a06ba

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 605
    .line 606
    if-eqz v2, :cond_0

    .line 607
    .line 608
    const v1, 0x7f0a0702

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 616
    .line 617
    if-eqz v2, :cond_0

    .line 618
    .line 619
    const v1, 0x7f0a0714

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v29, v2

    .line 627
    .line 628
    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    .line 629
    .line 630
    if-eqz v29, :cond_0

    .line 631
    .line 632
    const v1, 0x7f0a0715

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 640
    .line 641
    if-eqz v2, :cond_0

    .line 642
    .line 643
    const v1, 0x7f0a0716

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 651
    .line 652
    if-eqz v2, :cond_0

    .line 653
    .line 654
    const v1, 0x7f0a0717

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v30, v2

    .line 662
    .line 663
    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    .line 664
    .line 665
    if-eqz v30, :cond_0

    .line 666
    .line 667
    const v1, 0x7f0a0718

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object/from16 v31, v2

    .line 675
    .line 676
    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    .line 677
    .line 678
    if-eqz v31, :cond_0

    .line 679
    .line 680
    const v1, 0x7f0a0719

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v32, v2

    .line 688
    .line 689
    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    .line 690
    .line 691
    if-eqz v32, :cond_0

    .line 692
    .line 693
    const v1, 0x7f0a0724

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object/from16 v33, v2

    .line 701
    .line 702
    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    .line 703
    .line 704
    if-eqz v33, :cond_0

    .line 705
    .line 706
    const v1, 0x7f0a0725

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 714
    .line 715
    if-eqz v2, :cond_0

    .line 716
    .line 717
    const v1, 0x7f0a0781

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v34, v2

    .line 725
    .line 726
    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    .line 727
    .line 728
    if-eqz v34, :cond_0

    .line 729
    .line 730
    const v1, 0x7f0a0782

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 738
    .line 739
    if-eqz v2, :cond_0

    .line 740
    .line 741
    new-instance v1, Li6/O;

    .line 742
    .line 743
    move-object v3, v1

    .line 744
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 745
    .line 746
    move-object v4, v0

    .line 747
    invoke-direct/range {v3 .. v34}, Li6/O;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, p0

    .line 751
    .line 752
    iput-object v1, v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 753
    .line 754
    const-string v1, "binding.root"

    .line 755
    .line 756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_0
    move-object/from16 v2, p0

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Ljava/lang/NullPointerException;

    .line 771
    .line 772
    const-string v3, "Missing required view with ID: "

    .line 773
    .line 774
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
.end method

.method public final S()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LO7/y1;->d:LI8/Q;

    .line 9
    .line 10
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX6/b;

    .line 15
    .line 16
    sget-object v1, LX6/b$a;->a:LX6/b$a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LF8/W;->b:LM8/b;

    .line 29
    .line 30
    new-instance v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$d;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;Ll8/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v1, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    iget-object p1, p1, Li6/O;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Li6/O;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-object p1, p1, Li6/O;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iget-object p1, p1, Li6/O;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Li6/O;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Li6/O;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Li6/O;->a:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v1, LJ7/b;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, v2, p0}, LJ7/b;-><init>(ILq0/j;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Li6/O;->i:Landroid/widget/RadioButton;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance v1, LF7/s;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, v2, p0}, LF7/s;-><init>(ILq0/j;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Li6/O;->j:Landroid/widget/RadioButton;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ls7/k;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2}, Ls7/k;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;Ll8/d;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {p1, p2, p2, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Ls7/m;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2}, Ls7/m;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;Ll8/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p2, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, LO7/w1;

    .line 136
    .line 137
    invoke-direct {v3, p1, p2}, LO7/w1;-><init>(LO7/y1;Ll8/d;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p2, p2, v3, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    new-instance v1, LB7/e;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v1, p0, v3}, LB7/e;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Li6/O;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    new-instance v0, Ls7/n;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, v1, p0}, Ls7/n;-><init>(ILq0/j;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Li6/O;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ls7/o;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, Ls7/o;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;Ll8/d;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, p2, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
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

.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-object v2, v2, Li6/O;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v5, "getString(R.string.brochure)"

    .line 19
    .line 20
    const v6, 0x7f1400fc

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg6/Y;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lg6/Y;->h:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_11

    .line 40
    .line 41
    sget-object v1, Lf7/m;->a:Lf7/m$a;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lq0/j;->l()Lq0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Lf7/m$a;->f(Ljava/lang/String;Ljava/lang/String;Lq0/q;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 63
    .line 64
    if-eqz v2, :cond_17

    .line 65
    .line 66
    iget-object v2, v2, Li6/O;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lg6/Y;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v4, v1, Lg6/Y;->h:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_11

    .line 89
    .line 90
    sget-object v1, Lf7/m;->a:Lf7/m$a;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lq0/j;->l()Lq0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Lf7/m$a;->f(Ljava/lang/String;Ljava/lang/String;Lq0/q;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 112
    .line 113
    if-eqz v2, :cond_16

    .line 114
    .line 115
    iget-object v2, v2, Li6/O;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v5, 0x7f0a00a5

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const-string v7, "power_usage"

    .line 126
    .line 127
    const-string v8, "state"

    .line 128
    .line 129
    const-string v9, "capacity_id"

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lg6/Y;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget v1, v1, Lg6/Y;->a:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_4
    new-instance v1, Lh8/j;

    .line 152
    .line 153
    invoke-direct {v1, v9, v4}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, LO7/y1;->g()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, LO7/y1;->k:I

    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lg6/e0;

    .line 175
    .line 176
    iget-object v2, v2, Lg6/e0;->b:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v3, Lh8/j;

    .line 179
    .line 180
    invoke-direct {v3, v8, v2}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->N0:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Lh8/j;

    .line 186
    .line 187
    invoke-direct {v4, v7, v2}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v1, v3, v4}, [Lh8/j;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v5, v1, v6}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_5
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 204
    .line 205
    if-eqz v2, :cond_15

    .line 206
    .line 207
    iget-object v2, v2, Li6/O;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-static {v1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lg6/Y;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget v1, v1, Lg6/Y;->a:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_6
    new-instance v1, Lh8/j;

    .line 234
    .line 235
    invoke-direct {v1, v9, v4}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, LO7/y1;->g()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v3, v3, LO7/y1;->k:I

    .line 251
    .line 252
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lg6/e0;

    .line 257
    .line 258
    iget-object v2, v2, Lg6/e0;->b:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Lh8/j;

    .line 261
    .line 262
    invoke-direct {v3, v8, v2}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->N0:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v4, Lh8/j;

    .line 268
    .line 269
    invoke-direct {v4, v7, v2}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v1, v3, v4}, [Lh8/j;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v5, v1, v6}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 286
    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    iget-object v2, v2, Li6/O;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v5, "bottomSheetFragment"

    .line 296
    .line 297
    iget-object v6, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->J0:Landroidx/lifecycle/S;

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v6}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LO7/k2;

    .line 306
    .line 307
    const v2, 0x7f14061a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "getString(R.string.select_a_phase)"

    .line 315
    .line 316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, LO7/k2;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LO7/k2;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, LO7/y1;->f()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v1, LO7/k2;->d:Ljava/util/List;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->I0:Lx7/i;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    new-instance v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$a;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$a;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 347
    .line 348
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->I0:Lx7/i;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lq0/j;->q()Lq0/C;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2, v4}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :cond_a
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    iget-object v2, v2, Li6/O;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 374
    .line 375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v6}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LO7/k2;

    .line 386
    .line 387
    const v2, 0x7f140630

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "getString(R.string.select_your_state)"

    .line 395
    .line 396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v1, LO7/k2;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v6}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LO7/k2;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->M0:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, LO7/y1;->g()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v7, 0x0

    .line 425
    :goto_0
    if-ge v7, v3, :cond_c

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, LO7/y1;->g()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lg6/e0;

    .line 440
    .line 441
    new-instance v15, LG6/b;

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget-object v8, v8, Lg6/e0;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iget v8, v8, LO7/y1;->k:I

    .line 458
    .line 459
    if-ne v7, v8, :cond_b

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v8, v8, LO7/y1;->h:LG6/b;

    .line 466
    .line 467
    if-eqz v8, :cond_b

    .line 468
    .line 469
    iget-boolean v8, v8, LG6/b;->e:Z

    .line 470
    .line 471
    move v14, v8

    .line 472
    goto :goto_1

    .line 473
    :cond_b
    const/4 v14, 0x0

    .line 474
    :goto_1
    const/4 v8, 0x0

    .line 475
    const/16 v18, 0xea

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object v9, v15

    .line 484
    move-object v6, v15

    .line 485
    move-object v15, v8

    .line 486
    invoke-direct/range {v9 .. v18}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_c
    invoke-virtual {v1, v2}, LO7/k2;->f(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->I0:Lx7/i;

    .line 499
    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    new-instance v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$b;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$b;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 508
    .line 509
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->I0:Lx7/i;

    .line 510
    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lq0/j;->q()Lq0/C;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2, v4}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v4

    .line 525
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v4

    .line 529
    :cond_f
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 530
    .line 531
    if-eqz v2, :cond_12

    .line 532
    .line 533
    iget-object v2, v2, Li6/O;->a:Landroid/widget/Button;

    .line 534
    .line 535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->E0:LC4/M;

    .line 542
    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    invoke-virtual {v1}, LC4/M;->j()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->u0()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->r0()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->q0()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, LX6/b$a;->a:LX6/b$a;

    .line 565
    .line 566
    const-string v3, "onGridSolarCalculatorState"

    .line 567
    .line 568
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, LO7/y1;->d:LI8/Q;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$c;

    .line 584
    .line 585
    invoke-direct {v2, v0, v4}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$c;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;Ll8/d;)V

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-static {v1, v4, v4, v2, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_10
    const-string v1, "mKeyboardUtils"

    .line 594
    .line 595
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v4

    .line 599
    :cond_11
    :goto_2
    return-void

    .line 600
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v4

    .line 608
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v4

    .line 612
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v4

    .line 616
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v4

    .line 620
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v4

    .line 624
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v4
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

.method public final q0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LO7/y1;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, LO7/y1;->k:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg6/e0;

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->P0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v1, Lg6/e0;->d:F

    .line 28
    .line 29
    :goto_0
    float-to-double v3, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v3, v1, Lg6/e0;->g:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v5, v1, Lg6/e0;->e:F

    .line 37
    .line 38
    :goto_2
    float-to-double v5, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v5, v1, Lg6/e0;->h:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, v1, Lg6/e0;->c:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget v2, v1, Lg6/e0;->f:F

    .line 49
    .line 50
    :goto_4
    float-to-double v7, v2

    .line 51
    iget v1, v1, Lg6/e0;->i:F

    .line 52
    .line 53
    float-to-double v1, v1

    .line 54
    iget-object v9, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v11, "binding"

    .line 58
    .line 59
    if-eqz v9, :cond_2c

    .line 60
    .line 61
    iget-object v9, v9, Li6/O;->i:Landroid/widget/RadioButton;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    iget-object v9, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    iget-object v9, v9, Li6/O;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    invoke-virtual {v9}, Lo/i;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v13, "Rs "

    .line 82
    .line 83
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->N0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    iget-object v9, v9, Li6/O;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    .line 101
    invoke-virtual {v9}, Lo/i;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    float-to-double v12, v9

    .line 114
    div-double v14, v12, v3

    .line 115
    .line 116
    cmpg-double v7, v14, v7

    .line 117
    .line 118
    if-gez v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    move-wide v3, v5

    .line 122
    :goto_5
    div-double/2addr v12, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v10

    .line 128
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v10

    .line 132
    :cond_6
    iget-object v9, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 133
    .line 134
    if-eqz v9, :cond_2b

    .line 135
    .line 136
    iget-object v9, v9, Li6/O;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 137
    .line 138
    invoke-virtual {v9}, Lo/i;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, " Units"

    .line 151
    .line 152
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->N0:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 162
    .line 163
    if-eqz v9, :cond_2a

    .line 164
    .line 165
    iget-object v9, v9, Li6/O;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    invoke-virtual {v9}, Lo/i;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    float-to-double v12, v9

    .line 180
    cmpg-double v7, v12, v7

    .line 181
    .line 182
    if-gez v7, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-wide v3, v5

    .line 186
    :goto_6
    const/16 v5, 0xc

    .line 187
    .line 188
    int-to-double v5, v5

    .line 189
    mul-double/2addr v12, v5

    .line 190
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 191
    .line 192
    mul-double/2addr v12, v5

    .line 193
    div-double/2addr v12, v1

    .line 194
    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->n(D)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-double v7, v7

    .line 199
    div-double/2addr v7, v5

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-boolean v6, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->P0:Z

    .line 205
    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v12, v5, LO7/y1;->j:Ljava/util/List;

    .line 212
    .line 213
    const-string v13, "solarModelList"

    .line 214
    .line 215
    if-eqz v12, :cond_29

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_7
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    if-ge v15, v12, :cond_11

    .line 225
    .line 226
    cmpg-double v16, v7, v16

    .line 227
    .line 228
    const-string v10, "%.1f"

    .line 229
    .line 230
    if-nez v16, :cond_8

    .line 231
    .line 232
    move-object v14, v11

    .line 233
    move/from16 v18, v12

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    iget-object v14, v5, LO7/y1;->j:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v14, :cond_10

    .line 239
    .line 240
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Lg6/Y;

    .line 245
    .line 246
    iget v14, v14, Lg6/Y;->c:F

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move/from16 v18, v12

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    move-object v14, v11

    .line 272
    float-to-double v11, v12

    .line 273
    cmpl-double v11, v7, v11

    .line 274
    .line 275
    if-lez v11, :cond_c

    .line 276
    .line 277
    :goto_8
    iget-object v11, v5, LO7/y1;->j:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lg6/Y;

    .line 286
    .line 287
    iget v11, v11, Lg6/Y;->d:F

    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const/4 v12, 0x1

    .line 298
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    float-to-double v10, v10

    .line 311
    cmpg-double v10, v7, v10

    .line 312
    .line 313
    if-gtz v10, :cond_c

    .line 314
    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    iget-object v10, v5, LO7/y1;->j:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v10, :cond_9

    .line 320
    .line 321
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lg6/Y;

    .line 326
    .line 327
    iget v10, v10, Lg6/Y;->b:I

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    if-eq v10, v11, :cond_b

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    throw v1

    .line 338
    :cond_a
    :goto_9
    if-nez v6, :cond_c

    .line 339
    .line 340
    iget-object v10, v5, LO7/y1;->j:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lg6/Y;

    .line 349
    .line 350
    iget v10, v10, Lg6/Y;->b:I

    .line 351
    .line 352
    const/4 v11, 0x3

    .line 353
    if-ne v10, v11, :cond_c

    .line 354
    .line 355
    :cond_b
    iget-object v10, v5, LO7/y1;->j:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v10, :cond_d

    .line 358
    .line 359
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_c
    const/4 v10, 0x0

    .line 367
    goto :goto_a

    .line 368
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    throw v10

    .line 373
    :cond_e
    const/4 v10, 0x0

    .line 374
    invoke-static {v13}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v10

    .line 378
    :cond_f
    const/4 v10, 0x0

    .line 379
    invoke-static {v13}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v10

    .line 383
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 384
    .line 385
    move-object v11, v14

    .line 386
    move/from16 v12, v18

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_10
    const/4 v10, 0x0

    .line 391
    invoke-static {v13}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v10

    .line 395
    :cond_11
    move-object v14, v11

    .line 396
    iput-object v9, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v9}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lg6/Y;

    .line 403
    .line 404
    if-eqz v5, :cond_12

    .line 405
    .line 406
    iget v5, v5, Lg6/Y;->f:I

    .line 407
    .line 408
    int-to-float v5, v5

    .line 409
    const/16 v6, 0x3e8

    .line 410
    .line 411
    int-to-float v6, v6

    .line 412
    div-float/2addr v5, v6

    .line 413
    float-to-double v5, v5

    .line 414
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    const/4 v5, 0x0

    .line 420
    :goto_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    const/high16 v6, 0x42c80000    # 100.0f

    .line 428
    .line 429
    float-to-double v11, v6

    .line 430
    mul-double/2addr v9, v11

    .line 431
    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->n(D)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    mul-double/2addr v9, v1

    .line 440
    cmpl-double v1, v7, v16

    .line 441
    .line 442
    if-lez v1, :cond_13

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    div-double/2addr v1, v7

    .line 449
    mul-double/2addr v1, v11

    .line 450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->n(D)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-float v1, v1

    .line 455
    float-to-int v1, v1

    .line 456
    goto :goto_c

    .line 457
    :cond_13
    const/4 v1, 0x0

    .line 458
    :goto_c
    mul-double/2addr v3, v9

    .line 459
    const v2, 0x3f51eb85    # 0.82f

    .line 460
    .line 461
    .line 462
    float-to-double v11, v2

    .line 463
    mul-double/2addr v11, v9

    .line 464
    const v2, 0x3eccbfb1    # 0.3999f

    .line 465
    .line 466
    .line 467
    move-object v15, v14

    .line 468
    float-to-double v13, v2

    .line 469
    mul-double/2addr v9, v13

    .line 470
    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->n(D)I

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x41f80000    # 31.0f

    .line 474
    .line 475
    float-to-double v9, v2

    .line 476
    div-double v9, v11, v9

    .line 477
    .line 478
    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->n(D)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    const v5, 0x476a6000    # 60000.0f

    .line 487
    .line 488
    .line 489
    float-to-double v13, v5

    .line 490
    mul-double/2addr v9, v13

    .line 491
    div-double v13, v9, v3

    .line 492
    .line 493
    const/high16 v5, 0x41c80000    # 25.0f

    .line 494
    .line 495
    move-wide/from16 v16, v11

    .line 496
    .line 497
    float-to-double v11, v5

    .line 498
    mul-double/2addr v3, v11

    .line 499
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->n(D)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v4, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 504
    .line 505
    if-eqz v4, :cond_28

    .line 506
    .line 507
    const v5, 0x7f140565

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const-string v11, "getString(R.string.power_format)"

    .line 515
    .line 516
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/4 v8, 0x1

    .line 528
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v4, v4, Li6/O;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 542
    .line 543
    if-eqz v4, :cond_27

    .line 544
    .line 545
    iget-object v5, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 546
    .line 547
    if-eqz v5, :cond_14

    .line 548
    .line 549
    invoke-static {v5}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lg6/Y;

    .line 554
    .line 555
    if-eqz v5, :cond_14

    .line 556
    .line 557
    iget-object v5, v5, Lg6/Y;->e:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_14
    const/4 v5, 0x0

    .line 561
    :goto_d
    iget-object v4, v4, Li6/O;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, "%"

    .line 575
    .line 576
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v4, 0x7f1400c9

    .line 584
    .line 585
    .line 586
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v0, v4, v5}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v5, "getString(R.string.bill_\u2026_percentage, apiResponse)"

    .line 595
    .line 596
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 600
    .line 601
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x6

    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-static {v4, v1, v8, v8, v7}, LD8/q;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    add-int/2addr v1, v4

    .line 615
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const v11, 0x7f060364

    .line 622
    .line 623
    .line 624
    invoke-static {v8, v11}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const/16 v8, 0x21

    .line 632
    .line 633
    invoke-virtual {v5, v7, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 637
    .line 638
    if-eqz v1, :cond_26

    .line 639
    .line 640
    iget-object v1, v1, Li6/O;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 641
    .line 642
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 646
    .line 647
    if-eqz v1, :cond_25

    .line 648
    .line 649
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    new-instance v5, Ljava/text/DecimalFormat;

    .line 654
    .line 655
    const-string v7, "##,##,##,###"

    .line 656
    .line 657
    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->n(D)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v5, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const/4 v8, 0x1

    .line 677
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v8, "\u20b9 %s"

    .line 682
    .line 683
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v1, v1, Li6/O;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 688
    .line 689
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 693
    .line 694
    if-eqz v1, :cond_24

    .line 695
    .line 696
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const v5, 0x7f1406cd

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5, v4}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v1, v1, Li6/O;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 717
    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const v5, 0x7f14008d

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v5, v4}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iget-object v1, v1, Li6/O;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 741
    .line 742
    if-eqz v1, :cond_22

    .line 743
    .line 744
    int-to-double v3, v3

    .line 745
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v6, Ljava/text/DecimalFormat;

    .line 750
    .line 751
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->n(D)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const/4 v4, 0x1

    .line 771
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v5, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v1, v1, Li6/O;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 785
    .line 786
    if-eqz v1, :cond_21

    .line 787
    .line 788
    invoke-static/range {v16 .. v17}, Lkotlin/jvm/internal/x;->n(D)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const v4, 0x7f14077e

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v4, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-object v1, v1, Li6/O;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 813
    .line 814
    if-eqz v1, :cond_20

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/4 v3, 0x1

    .line 825
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v3, "%d"

    .line 830
    .line 831
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v1, v1, Li6/O;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->d(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)Lcom/bumptech/glide/m;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 845
    .line 846
    if-eqz v2, :cond_15

    .line 847
    .line 848
    invoke-static {v2}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lg6/Y;

    .line 853
    .line 854
    if-eqz v2, :cond_15

    .line 855
    .line 856
    iget-object v2, v2, Lg6/Y;->g:Ljava/lang/String;

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_15
    const/4 v2, 0x0

    .line 860
    :goto_e
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lu1/a;->f(Le1/j;)Lu1/a;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/bumptech/glide/l;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v3, Ll1/k;->a:Ll1/k$e;

    .line 876
    .line 877
    new-instance v4, Ll1/p;

    .line 878
    .line 879
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    const/4 v5, 0x1

    .line 883
    invoke-virtual {v1, v3, v4, v5}, Lu1/a;->n(Ll1/k;Ll1/e;Z)Lu1/a;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/bumptech/glide/l;

    .line 888
    .line 889
    iget-object v4, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 890
    .line 891
    if-eqz v4, :cond_1f

    .line 892
    .line 893
    iget-object v4, v4, Li6/O;->g:Landroid/widget/ImageView;

    .line 894
    .line 895
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->B(Landroid/widget/ImageView;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 899
    .line 900
    if-eqz v1, :cond_1b

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-le v1, v5, :cond_1b

    .line 907
    .line 908
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 909
    .line 910
    if-eqz v1, :cond_1a

    .line 911
    .line 912
    const v4, 0x7f14009e

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v1, v1, Li6/O;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 920
    .line 921
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->O0:Ljava/util/ArrayList;

    .line 925
    .line 926
    if-eqz v1, :cond_16

    .line 927
    .line 928
    invoke-static {v1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lg6/Y;

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_16
    const/4 v1, 0x0

    .line 936
    :goto_f
    if-eqz v1, :cond_1c

    .line 937
    .line 938
    iget-object v4, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 939
    .line 940
    if-eqz v4, :cond_19

    .line 941
    .line 942
    iget-object v4, v4, Li6/O;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 943
    .line 944
    iget-object v5, v1, Lg6/Y;->e:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->d(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)Lcom/bumptech/glide/m;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    iget-object v1, v1, Lg6/Y;->g:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1, v2}, Lu1/a;->f(Le1/j;)Lu1/a;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/bumptech/glide/l;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v2, Ll1/p;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 971
    .line 972
    .line 973
    const/4 v4, 0x1

    .line 974
    invoke-virtual {v1, v3, v2, v4}, Lu1/a;->n(Ll1/k;Ll1/e;Z)Lu1/a;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/bumptech/glide/l;

    .line 979
    .line 980
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 981
    .line 982
    if-eqz v2, :cond_18

    .line 983
    .line 984
    iget-object v2, v2, Li6/O;->h:Landroid/widget/ImageView;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->B(Landroid/widget/ImageView;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 990
    .line 991
    if-eqz v1, :cond_17

    .line 992
    .line 993
    iget-object v1, v1, Li6/O;->k:Landroidx/constraintlayout/widget/Group;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_17
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    throw v1

    .line 1005
    :cond_18
    const/4 v1, 0x0

    .line 1006
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_19
    const/4 v1, 0x0

    .line 1011
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :cond_1a
    const/4 v1, 0x0

    .line 1016
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :cond_1b
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 1021
    .line 1022
    if-eqz v1, :cond_1e

    .line 1023
    .line 1024
    const v2, 0x7f14009d

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v1, v1, Li6/O;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 1037
    .line 1038
    if-eqz v1, :cond_1d

    .line 1039
    .line 1040
    iget-object v1, v1, Li6/O;->k:Landroidx/constraintlayout/widget/Group;

    .line 1041
    .line 1042
    const/16 v2, 0x8

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1c
    :goto_10
    return-void

    .line 1048
    :cond_1d
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    throw v1

    .line 1053
    :cond_1e
    const/4 v1, 0x0

    .line 1054
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_1f
    const/4 v1, 0x0

    .line 1059
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_20
    const/4 v1, 0x0

    .line 1064
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v1

    .line 1068
    :cond_21
    const/4 v1, 0x0

    .line 1069
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :cond_22
    const/4 v1, 0x0

    .line 1074
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v1

    .line 1078
    :cond_23
    const/4 v1, 0x0

    .line 1079
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v1

    .line 1083
    :cond_24
    const/4 v1, 0x0

    .line 1084
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    :cond_25
    const/4 v1, 0x0

    .line 1089
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :cond_26
    const/4 v1, 0x0

    .line 1094
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v1

    .line 1098
    :cond_27
    const/4 v1, 0x0

    .line 1099
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v1

    .line 1103
    :cond_28
    const/4 v1, 0x0

    .line 1104
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1

    .line 1108
    :cond_29
    move-object v1, v10

    .line 1109
    invoke-static {v13}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v1

    .line 1113
    :cond_2a
    move-object v1, v10

    .line 1114
    move-object v15, v11

    .line 1115
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    :cond_2b
    move-object v1, v10

    .line 1120
    move-object v15, v11

    .line 1121
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :cond_2c
    move-object v1, v10

    .line 1126
    move-object v15, v11

    .line 1127
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v1
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Li6/O;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Li6/O;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public final s0()Li7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->F0:Li7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ratingDialog"

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

.method public final t0()LO7/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->K0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/y1;

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

.method public final u0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget-object v0, v0, Li6/O;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v4, 0x7f14029e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v0, Li6/O;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 49
    .line 50
    if-eqz v4, :cond_25

    .line 51
    .line 52
    iget-object v4, v4, Li6/O;->i:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v5, 0x7f1406c9

    .line 59
    .line 60
    .line 61
    const v6, 0x7f14064d

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_12

    .line 65
    .line 66
    iget-object v4, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 67
    .line 68
    if-eqz v4, :cond_11

    .line 69
    .line 70
    iget-object v4, v4, Li6/O;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    invoke-virtual {v4}, Lo/i;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v1, 0x7f140284

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v7, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 113
    .line 114
    if-eqz v7, :cond_10

    .line 115
    .line 116
    iget-object v7, v7, Li6/O;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    invoke-virtual {v7}, Lo/i;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const v7, 0x7f14027a

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const v5, 0xc350

    .line 140
    .line 141
    .line 142
    if-lt v4, v5, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const v1, 0x7f140278

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v0, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_5
    if-nez v4, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 173
    .line 174
    invoke-virtual {p0, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_7
    iget-object v3, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v1, v3, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_9
    iget-object v6, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 203
    .line 204
    if-eqz v6, :cond_f

    .line 205
    .line 206
    iget-object v6, v6, Li6/O;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 207
    .line 208
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {p0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_23

    .line 225
    .line 226
    const v5, 0x61a80

    .line 227
    .line 228
    .line 229
    if-lt v4, v5, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const v1, 0x7f140279

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_b
    if-nez v4, :cond_d

    .line 254
    .line 255
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v0, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 260
    .line 261
    invoke-virtual {p0, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_d
    iget-object v3, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 275
    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    iget-object v1, v3, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_12
    iget-object v4, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 302
    .line 303
    if-eqz v4, :cond_24

    .line 304
    .line 305
    iget-object v4, v4, Li6/O;->j:Landroid/widget/RadioButton;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_23

    .line 312
    .line 313
    iget-object v4, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 314
    .line 315
    if-eqz v4, :cond_22

    .line 316
    .line 317
    iget-object v4, v4, Li6/O;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 318
    .line 319
    invoke-virtual {v4}, Lo/i;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    const v1, 0x7f140285

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v0, Li6/O;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v7, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 360
    .line 361
    if-eqz v7, :cond_21

    .line 362
    .line 363
    iget-object v7, v7, Li6/O;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 364
    .line 365
    invoke-virtual {v7}, Lo/i;->getText()Landroid/text/Editable;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {p0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const v7, 0x7f1402bb

    .line 382
    .line 383
    .line 384
    if-eqz v6, :cond_1a

    .line 385
    .line 386
    if-nez v4, :cond_16

    .line 387
    .line 388
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    iget-object v0, v0, Li6/O;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 393
    .line 394
    invoke-virtual {p0, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_16
    const/16 v5, 0x1770

    .line 408
    .line 409
    if-lt v4, v5, :cond_18

    .line 410
    .line 411
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    const v1, 0x7f1402b9

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v0, Li6/O;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_18
    iget-object v3, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 434
    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    iget-object v1, v3, Li6/O;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_1a
    iget-object v6, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 448
    .line 449
    if-eqz v6, :cond_20

    .line 450
    .line 451
    iget-object v6, v6, Li6/O;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 452
    .line 453
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {p0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_23

    .line 470
    .line 471
    if-nez v4, :cond_1c

    .line 472
    .line 473
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 474
    .line 475
    if-eqz v0, :cond_1b

    .line 476
    .line 477
    iget-object v0, v0, Li6/O;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 478
    .line 479
    invoke-virtual {p0, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_1c
    const/16 v5, 0x7530

    .line 492
    .line 493
    if-lt v4, v5, :cond_1e

    .line 494
    .line 495
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 496
    .line 497
    if-eqz v0, :cond_1d

    .line 498
    .line 499
    const v1, 0x7f1402ba

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, v0, Li6/O;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v2

    .line 516
    :cond_1e
    iget-object v3, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 517
    .line 518
    if-eqz v3, :cond_1f

    .line 519
    .line 520
    iget-object v1, v3, Li6/O;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_23
    :goto_1
    move v3, v0

    .line 543
    :goto_2
    return v3

    .line 544
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Li6/O;->i:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->P0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x6

    .line 29
    :goto_0
    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Landroid/text/InputFilter;

    .line 37
    .line 38
    iget-object v0, v0, Li6/O;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->P0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    :cond_3
    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Landroid/text/InputFilter;

    .line 67
    .line 68
    iget-object v0, v0, Li6/O;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
