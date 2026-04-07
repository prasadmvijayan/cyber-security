.class public final LJ7/o0;
.super Ljava/lang/Object;
.source "StabilizerDialogWithTimer.kt"


# instance fields
.field public final a:LG9/l;

.field public final b:Landroid/app/Dialog;

.field public c:LA7/e;

.field public d:LA7/f;

.field public e:Z

.field public f:LA7/g;

.field public final g:LJ7/o0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/app/Dialog;

    .line 10
    .line 11
    const v1, 0x7f15030b

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ7/o0;->b:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LJ7/o0;->e:Z

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0d018e

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0a0130

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const v3, 0x7f0a01da

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const v3, 0x7f0a0335

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v12, v6

    .line 65
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 66
    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    const v3, 0x7f0a034d

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    const v3, 0x7f0a0680

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const v3, 0x7f0a0681

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    const v3, 0x7f0a0682

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    const v3, 0x7f0a0775

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v13, v6

    .line 122
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    const v3, 0x7f0a077c

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const v3, 0x7f0a077d

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    const v3, 0x7f0a077e

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    new-instance v3, LG9/l;

    .line 160
    .line 161
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 162
    .line 163
    move-object v6, v3

    .line 164
    move-object v7, v2

    .line 165
    move-object v8, v4

    .line 166
    move-object v9, v12

    .line 167
    move-object v11, v13

    .line 168
    invoke-direct/range {v6 .. v11}, LG9/l;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, LJ7/o0;->a:LG9/l;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const/4 v3, -0x2

    .line 183
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LJ7/c;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v1, p0, v2}, LJ7/c;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LJ7/m0;

    .line 219
    .line 220
    invoke-direct {v1, p0}, LJ7/m0;-><init>(LJ7/o0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LJ7/n0;

    .line 227
    .line 228
    invoke-direct {v1, p0}, LJ7/n0;-><init>(LJ7/o0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LA6/c;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-direct {v0, p0, v1}, LA6/c;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LJ7/o0$a;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1}, LJ7/o0$a;-><init>(LJ7/o0;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LJ7/o0;->g:LJ7/o0$a;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v1, "Missing required view with ID: "

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
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
