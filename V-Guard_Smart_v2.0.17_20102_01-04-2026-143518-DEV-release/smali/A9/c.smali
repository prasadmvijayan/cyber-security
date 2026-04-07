.class public final LA9/c;
.super Ljava/lang/Object;
.source "ECMQVBasicAgreement.java"

# interfaces
.implements Lz9/c;


# instance fields
.field public a:LK9/H;


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LA9/c;->a:LK9/H;

    .line 2
    .line 3
    iget-object v0, v0, LK9/H;->a:LK9/q;

    .line 4
    .line 5
    iget-object v0, v0, LK9/p;->b:LK9/n;

    .line 6
    .line 7
    iget-object v0, v0, LK9/n;->a:LU9/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LU9/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final g(Lz9/f;)Ljava/math/BigInteger;
    .locals 11

    .line 1
    check-cast p1, LK9/I;

    .line 2
    .line 3
    iget-object v0, p0, LA9/c;->a:LK9/H;

    .line 4
    .line 5
    iget-object v1, v0, LK9/H;->a:LK9/q;

    .line 6
    .line 7
    iget-object v2, v1, LK9/p;->b:LK9/n;

    .line 8
    .line 9
    iget-object v3, v0, LK9/H;->b:LK9/q;

    .line 10
    .line 11
    iget-object v0, v0, LK9/H;->c:LK9/r;

    .line 12
    .line 13
    iget-object v4, p1, LK9/I;->a:LK9/r;

    .line 14
    .line 15
    iget-object v5, v2, LK9/n;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    add-int/2addr v6, v7

    .line 23
    const/4 v8, 0x2

    .line 24
    div-int/2addr v6, v8

    .line 25
    sget-object v9, LU9/b;->n:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LK9/q;->c:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v10, v2, LK9/n;->c:LU9/e;

    .line 36
    .line 37
    invoke-virtual {v10, v0}, LU9/e;->n(Ljava/math/BigInteger;)LU9/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, LK9/r;->c:LU9/e;

    .line 43
    .line 44
    :goto_0
    iget-object v10, v2, LK9/n;->a:LU9/c;

    .line 45
    .line 46
    invoke-static {v10, v0}, LU9/a;->b(LU9/c;LU9/e;)LU9/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, v4, LK9/r;->c:LU9/e;

    .line 51
    .line 52
    invoke-static {v10, v4}, LU9/a;->b(LU9/c;LU9/e;)LU9/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p1, p1, LK9/I;->b:LK9/r;

    .line 57
    .line 58
    iget-object p1, p1, LK9/r;->c:LU9/e;

    .line 59
    .line 60
    invoke-static {v10, p1}, LU9/a;->b(LU9/c;LU9/e;)LU9/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v0, v4, p1}, [LU9/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v10, p1}, LU9/c;->n([LU9/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v0, p1, v0

    .line 73
    .line 74
    aget-object v4, p1, v7

    .line 75
    .line 76
    aget-object p1, p1, v8

    .line 77
    .line 78
    invoke-virtual {v0}, LU9/e;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LU9/e;->b:LU9/d;

    .line 82
    .line 83
    invoke-virtual {v0}, LU9/d;->s()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v1, LK9/q;->c:Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v3, LK9/q;->c:Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, LU9/e;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LU9/e;->b:LU9/d;

    .line 115
    .line 116
    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v2, LK9/n;->e:Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v1, p1, v0}, LU9/a;->c(LU9/e;Ljava/math/BigInteger;LU9/e;Ljava/math/BigInteger;)LU9/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, LU9/e;->p()LU9/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, LU9/e;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, LU9/e;->b()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, LU9/e;->b:LU9/d;

    .line 164
    .line 165
    invoke-virtual {p1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Infinity is not a valid agreement value for MQV"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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

.method public final i(Lz9/f;)V
    .locals 0

    .line 1
    check-cast p1, LK9/H;

    .line 2
    .line 3
    iput-object p1, p0, LA9/c;->a:LK9/H;

    .line 4
    .line 5
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
