.class public final Ln7/x;
.super Lkotlin/jvm/internal/m;
.source "ImaginaFanGroupFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LG6/b;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

.field public final synthetic b:LJ6/c;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;LJ6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/x;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/x;->b:LJ6/c;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ln7/x;->b:LJ6/c;

    .line 10
    .line 11
    iget-object v2, p0, Ln7/x;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 12
    .line 13
    iget-object p1, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LJ6/c;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LP7/C;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1, v0}, LP7/C;-><init>(LP7/v;ILl8/d;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v2, v0, v0, v3, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v3, 0x7f140237

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "getString(R.string.edit_group_name)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p1, LO7/k2;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LO7/k2;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v13, LG6/b;

    .line 96
    .line 97
    const v3, 0x7f14031c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v10, v1, LJ6/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v12, 0xb9

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v3, v13

    .line 116
    invoke-direct/range {v3 .. v12}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v13}, [LG6/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Li8/k;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p1, LO7/k2;->d:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->F0:Lx7/i;

    .line 130
    .line 131
    const-string v3, "editFanGroupBottomSheetFragment"

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance v4, LE7/y;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v4, v5, v2, v1}, LE7/y;-><init>(ILg7/l;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 142
    .line 143
    iget-object p1, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->F0:Lx7/i;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lq0/j;->q()Lq0/C;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1, v0}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x2

    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->s0()Li7/m;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const p1, 0x7f140202

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object p1, v1, LJ6/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v0, 0x7f140204

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0, p1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string p1, "getString(R.string.delet\u2026aginaGroupItem.groupName)"

    .line 198
    .line 199
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f1407e9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string p1, "getString(R.string.yes)"

    .line 210
    .line 211
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f1404e2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const p1, 0x7f0802c3

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v9, 0x20

    .line 229
    .line 230
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->s0()Li7/m;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ln7/y;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Ln7/y;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;LJ6/c;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->s0()Li7/m;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, LA7/h;

    .line 249
    .line 250
    const/16 v1, 0x14

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->s0()Li7/m;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 265
    .line 266
    return-object p1
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
