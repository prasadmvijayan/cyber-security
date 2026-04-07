.class public final LG0/c;
.super Lkotlin/jvm/internal/m;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lu8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LG0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LG0/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LG0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG6/b;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LJ6/d;

    .line 16
    .line 17
    iget-object v1, p0, LG0/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln7/C;

    .line 20
    .line 21
    iget-object p1, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ln7/C;->r0()LO7/k2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v2, 0x7f140236

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getString(R.string.edit_fan_name_title)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, LO7/k2;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ln7/C;->r0()LO7/k2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LO7/k2;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ln7/C;->r0()LO7/k2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v12, LG6/b;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v2, 0x7f1402d4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v9, v0, LJ6/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v11, 0xb8

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v2, v12

    .line 88
    invoke-direct/range {v2 .. v11}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v12}, [LG6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Li8/k;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p1, LO7/k2;->d:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, v1, Ln7/C;->F0:Lx7/i;

    .line 102
    .line 103
    const-string v2, "editFanNameBottomSheetFragment"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v4, LD7/o;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, v5, v1, v0}, LD7/o;-><init>(ILg7/l;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 115
    .line 116
    iget-object p1, v1, Ln7/C;->F0:Lx7/i;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lq0/j;->q()Lq0/C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, v3}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v2, 0x1

    .line 144
    if-ne p1, v2, :cond_5

    .line 145
    .line 146
    iget-object p1, v0, LJ6/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Ln7/C;->s0()Li7/m;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v0, 0x7f140703

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v0, 0x7f140704

    .line 160
    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, v0, p1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string p1, "getString(R.string.unpair_confirmation, fanName)"

    .line 171
    .line 172
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f1407e9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string p1, "getString(R.string.yes)"

    .line 183
    .line 184
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const p1, 0x7f1404e2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const p1, 0x7f0802c3

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/16 v8, 0x20

    .line 202
    .line 203
    invoke-static/range {v2 .. v8}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ln7/C;->s0()Li7/m;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, LB7/z;

    .line 211
    .line 212
    const/16 v2, 0x13

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 218
    .line 219
    invoke-virtual {v1}, Ln7/C;->s0()Li7/m;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, LD7/L;

    .line 224
    .line 225
    const/16 v2, 0x15

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, LD7/L;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 231
    .line 232
    invoke-virtual {v1}, Ln7/C;->s0()Li7/m;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    iget-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroid/os/CancellationSignal;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LF8/I0;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p1, v0}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
