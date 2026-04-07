.class public final Lx9/g;
.super Lj9/j;
.source "CertificateList.java"


# instance fields
.field public m0:Lx9/t;

.field public n0:Lx9/a;

.field public o0:Lj9/M;

.field public p0:Z

.field public q0:I


# direct methods
.method public static g(Lj9/c;)Lx9/g;
    .locals 8

    .line 1
    instance-of v0, p0, Lx9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx9/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    new-instance v1, Lx9/g;

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
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lx9/g;->p0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lj9/q;->p(I)Lj9/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v5, v3, Lx9/t;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, Lx9/t;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_8

    .line 45
    .line 46
    new-instance v5, Lx9/t;

    .line 47
    .line 48
    invoke-static {v3}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v5}, Lj9/j;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lj9/q;->r()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v7, v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3}, Lj9/q;->r()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v7, 0x7

    .line 66
    if-gt v4, v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lj9/q;->p(I)Lj9/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v4, v4, Lj9/h;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lj9/q;->p(I)Lj9/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, Lx9/t;->m0:Lj9/h;

    .line 85
    .line 86
    move v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v0, v5, Lx9/t;->m0:Lj9/h;

    .line 89
    .line 90
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lj9/q;->p(I)Lj9/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v5, Lx9/t;->n0:Lx9/a;

    .line 101
    .line 102
    add-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lv9/c;->g(Ljava/lang/Object;)Lv9/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, Lx9/t;->o0:Lv9/c;

    .line 113
    .line 114
    add-int/lit8 v0, v2, 0x3

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lj9/q;->p(I)Lj9/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lx9/v;->h(Lj9/c;)Lx9/v;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v5, Lx9/t;->p0:Lx9/v;

    .line 125
    .line 126
    invoke-virtual {v3}, Lj9/q;->r()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v0, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v4, v4, Lj9/x;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v4, v4, Lj9/f;

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v4, v4, Lx9/v;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lx9/v;->h(Lj9/c;)Lx9/v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, Lx9/t;->q0:Lx9/v;

    .line 167
    .line 168
    move v0, v2

    .line 169
    :cond_4
    invoke-virtual {v3}, Lj9/q;->r()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v0, v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v2, v2, Lj9/d0;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    add-int/lit8 v2, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lx9/t;->r0:Lj9/q;

    .line 194
    .line 195
    move v0, v2

    .line 196
    :cond_5
    invoke-virtual {v3}, Lj9/q;->r()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge v0, v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v2, v2, Lj9/d0;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lj9/q;->p(I)Lj9/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lj9/w;

    .line 215
    .line 216
    invoke-static {v0, v6}, Lj9/q;->n(Lj9/w;Z)Lj9/q;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lx9/m;->h(Lj9/c;)Lx9/m;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, Lx9/t;->s0:Lx9/m;

    .line 225
    .line 226
    :cond_6
    move-object v0, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Bad sequence size: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lj9/q;->r()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_8
    :goto_1
    iput-object v0, v1, Lx9/g;->m0:Lx9/t;

    .line 253
    .line 254
    invoke-virtual {p0, v6}, Lj9/q;->p(I)Lj9/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lx9/g;->n0:Lx9/a;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {p0, v0}, Lj9/q;->p(I)Lj9/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lj9/M;->o(Ljava/lang/Object;)Lj9/M;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v1, Lx9/g;->o0:Lj9/M;

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v0, "sequence wrong size for CertificateList"

    .line 279
    .line 280
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_a
    return-object v0
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
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9/g;->m0:Lx9/t;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx9/g;->n0:Lx9/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx9/g;->o0:Lj9/M;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj9/Z;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
.end method

.method public final h()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/g;->m0:Lx9/t;

    .line 2
    .line 3
    iget-object v0, v0, Lx9/t;->r0:Lj9/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx9/t$b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lx9/t$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lx9/t$c;-><init>(Ljava/util/Enumeration;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/g;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lj9/j;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lx9/g;->q0:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx9/g;->p0:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lx9/g;->q0:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
