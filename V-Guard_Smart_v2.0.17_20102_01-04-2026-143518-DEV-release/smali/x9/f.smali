.class public final Lx9/f;
.super Lj9/j;
.source "Certificate.java"


# instance fields
.field public m0:Lj9/q;

.field public n0:Lx9/u;

.field public o0:Lx9/a;

.field public p0:Lj9/M;


# direct methods
.method public static g(Ljava/lang/Object;)Lx9/f;
    .locals 10

    .line 1
    instance-of v0, p0, Lx9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx9/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    new-instance v1, Lx9/f;

    .line 12
    .line 13
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Lj9/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lx9/f;->m0:Lj9/q;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_7

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Lj9/q;->p(I)Lj9/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lx9/u;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, Lx9/u;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_6

    .line 46
    .line 47
    new-instance v0, Lx9/u;

    .line 48
    .line 49
    invoke-static {v4}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0}, Lj9/j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lx9/u;->m0:Lj9/q;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lj9/q;->p(I)Lj9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v5, v5, Lj9/d0;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lj9/q;->p(I)Lj9/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lj9/w;

    .line 71
    .line 72
    invoke-virtual {v5}, Lj9/w;->o()Lj9/p;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lx9/u;->n0:Lj9/h;

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v5, Lj9/h;

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-direct {v5, v8, v9}, Lj9/h;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lx9/u;->n0:Lj9/h;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lj9/q;->p(I)Lj9/c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v0, Lx9/u;->o0:Lj9/h;

    .line 105
    .line 106
    add-int/lit8 v8, v5, 0x2

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Lj9/q;->p(I)Lj9/c;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v0, Lx9/u;->p0:Lx9/a;

    .line 117
    .line 118
    add-int/lit8 v8, v5, 0x3

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Lj9/q;->p(I)Lj9/c;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lv9/c;->g(Ljava/lang/Object;)Lv9/c;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v0, Lx9/u;->q0:Lv9/c;

    .line 129
    .line 130
    add-int/lit8 v8, v5, 0x4

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Lj9/q;->p(I)Lj9/c;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lj9/q;

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lj9/q;->p(I)Lj9/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lx9/v;->h(Lj9/c;)Lx9/v;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lx9/u;->r0:Lx9/v;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Lj9/q;->p(I)Lj9/c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lx9/v;->h(Lj9/c;)Lx9/v;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lx9/u;->s0:Lx9/v;

    .line 157
    .line 158
    add-int/lit8 v2, v5, 0x5

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lj9/q;->p(I)Lj9/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lv9/c;->g(Ljava/lang/Object;)Lv9/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lx9/u;->t0:Lv9/c;

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x6

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lj9/q;->p(I)Lj9/c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lx9/s;->g(Ljava/lang/Object;)Lx9/s;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Lx9/u;->u0:Lx9/s;

    .line 181
    .line 182
    invoke-virtual {v4}, Lj9/q;->r()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sub-int/2addr v2, v5

    .line 187
    sub-int/2addr v2, v7

    .line 188
    :goto_1
    if-lez v2, :cond_6

    .line 189
    .line 190
    add-int v8, v5, v2

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Lj9/q;->p(I)Lj9/c;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lj9/d0;

    .line 197
    .line 198
    iget v9, v8, Lj9/w;->m0:I

    .line 199
    .line 200
    if-eq v9, v7, :cond_5

    .line 201
    .line 202
    if-eq v9, v6, :cond_4

    .line 203
    .line 204
    if-eq v9, v3, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-static {v8, v7}, Lj9/q;->n(Lj9/w;Z)Lj9/q;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Lx9/m;->h(Lj9/c;)Lx9/m;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v0, Lx9/u;->x0:Lx9/m;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {v8}, Lj9/M;->n(Lj9/w;)Lj9/M;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iput-object v8, v0, Lx9/u;->w0:Lj9/M;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {v8}, Lj9/M;->n(Lj9/w;)Lj9/M;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, v0, Lx9/u;->v0:Lj9/M;

    .line 230
    .line 231
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    :goto_3
    iput-object v0, v1, Lx9/f;->n0:Lx9/u;

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Lj9/q;->p(I)Lj9/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Lx9/f;->o0:Lx9/a;

    .line 245
    .line 246
    invoke-virtual {p0, v6}, Lj9/q;->p(I)Lj9/c;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lj9/M;->o(Ljava/lang/Object;)Lj9/M;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v1, Lx9/f;->p0:Lj9/M;

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "sequence wrong size for a certificate"

    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_8
    return-object v0
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


# virtual methods
.method public final b()Lj9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->m0:Lj9/q;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
