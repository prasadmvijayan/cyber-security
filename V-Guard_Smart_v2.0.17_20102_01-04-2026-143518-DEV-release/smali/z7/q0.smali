.class public final Lz7/q0;
.super Lkotlin/jvm/internal/m;
.source "InverterSmartSwitchSettingFragment.kt"

# interfaces
.implements Lu8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/l;


# direct methods
.method public synthetic constructor <init>(Lg7/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/q0;->b:Lg7/l;

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
    .locals 8

    .line 1
    iget v0, p0, Lz7/q0;->a:I

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
    iget-object v0, p0, Lz7/q0;->b:Lg7/l;

    .line 14
    .line 15
    check-cast v0, Lz7/c0;

    .line 16
    .line 17
    iget-object p1, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lz7/c0;->M0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lz7/c0;->L0:LO6/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, v1, LO6/b;->x:I

    .line 38
    .line 39
    const/16 v2, 0x400

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lz7/c0;->r0()Li7/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lz7/a0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, v3}, Lz7/a0;-><init>(Lz7/c0;Ll8/d;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lz7/c0;->J0:LP7/U;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, LP7/U;->U(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    const-string p1, "dashboardViewModel"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :pswitch_0
    check-cast p1, LG6/b;

    .line 90
    .line 91
    const-string v0, "it"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lz7/q0;->b:Lg7/l;

    .line 105
    .line 106
    check-cast v0, Lz7/e0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lz7/e0;->u0()Li7/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f1400b8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f1400ba

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "getString(R.string.battery_type_confirmation)"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f1407e9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "getString(R.string.yes)"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v5, 0x7f1404e2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v6, 0x7f0802c3

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v7, 0x20

    .line 158
    .line 159
    invoke-static/range {v1 .. v7}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lz7/e0;->u0()Li7/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lz7/g0;

    .line 167
    .line 168
    invoke-direct {v2, v0, p1}, Lz7/g0;-><init>(Lz7/e0;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 172
    .line 173
    invoke-virtual {v0}, Lz7/e0;->u0()Li7/m;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lz7/h0;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, v0, v2}, Lz7/h0;-><init>(Lz7/e0;I)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 184
    .line 185
    invoke-virtual {v0}, Lz7/e0;->u0()Li7/m;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
