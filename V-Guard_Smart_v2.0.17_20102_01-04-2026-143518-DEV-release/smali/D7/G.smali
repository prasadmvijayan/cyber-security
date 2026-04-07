.class public final LD7/G;
.super Lkotlin/jvm/internal/m;
.source "PlugLimitSetTabFragment.kt"

# interfaces
.implements Lu8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD7/N;


# direct methods
.method public synthetic constructor <init>(LD7/N;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/G;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD7/G;->b:LD7/N;

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
    .locals 11

    .line 1
    iget v0, p0, LD7/G;->a:I

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
    iget-object v0, p0, LD7/G;->b:LD7/N;

    .line 14
    .line 15
    iget-object v1, v0, LD7/N;->P0:LP7/c0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, v0, LD7/N;->K0:I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LP7/c0;->p0(II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "dashboardViewModel"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, LP6/c;

    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LP6/c;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, LP6/c;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const v0, 0x7f0802c3

    .line 72
    .line 73
    .line 74
    const-string v1, "getString(\n             \u2026onfirmation\n            )"

    .line 75
    .line 76
    const v2, 0x7f14024e

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LD7/G;->b:LD7/N;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, LD7/N;->x0()Li7/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const p1, 0x7f140254

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f140217

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string p1, "getString(R.string.disable)"

    .line 109
    .line 110
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f140230

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/16 v10, 0x20

    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LD7/N;->x0()Li7/m;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, LD7/M;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v3, v1}, LD7/M;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 140
    .line 141
    invoke-virtual {v3}, LD7/N;->x0()Li7/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, LA7/e;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v0, v3, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 152
    .line 153
    invoke-virtual {v3}, LD7/N;->x0()Li7/m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v3}, LD7/N;->x0()Li7/m;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const p1, 0x7f140255

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const p1, 0x7f1407e9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string p1, "getString(R.string.yes)"

    .line 187
    .line 188
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f1404e2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/16 v10, 0x20

    .line 203
    .line 204
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LD7/N;->x0()Li7/m;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, LB7/z;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-direct {v0, v3, v1}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 218
    .line 219
    invoke-virtual {v3}, LD7/N;->x0()Li7/m;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, LD7/L;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, v3, v1}, LD7/L;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 230
    .line 231
    invoke-virtual {v3}, LD7/N;->x0()Li7/m;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
