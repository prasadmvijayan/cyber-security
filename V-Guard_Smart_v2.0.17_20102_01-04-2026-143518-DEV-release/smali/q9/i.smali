.class public final Lq9/i;
.super Lj9/j;
.source "SignedData.java"

# interfaces
.implements Lq9/c;


# instance fields
.field public m0:Lj9/h;

.field public n0:Lj9/s;

.field public o0:Lq9/a;

.field public p0:Lj9/s;

.field public q0:Lj9/s;

.field public r0:Lj9/s;


# direct methods
.method public static g(Lj9/q;)Lq9/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    new-instance v1, Lq9/i;

    .line 5
    .line 6
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Lj9/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj9/h;

    .line 22
    .line 23
    iput-object v2, v1, Lq9/i;->m0:Lj9/h;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj9/s;

    .line 30
    .line 31
    iput-object v2, v1, Lq9/i;->n0:Lj9/s;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lq9/a;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Lq9/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v0, Lq9/a;

    .line 49
    .line 50
    invoke-static {v2}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0}, Lj9/j;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v0, Lq9/a;->o0:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lj9/k;

    .line 68
    .line 69
    iput-object v5, v0, Lq9/a;->m0:Lj9/k;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lj9/w;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj9/w;->o()Lj9/p;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lq9/a;->n0:Lj9/j;

    .line 88
    .line 89
    :cond_1
    instance-of v2, v2, Lj9/D;

    .line 90
    .line 91
    iput-boolean v2, v0, Lq9/a;->o0:Z

    .line 92
    .line 93
    :cond_2
    :goto_0
    iput-object v0, v1, Lq9/i;->o0:Lq9/a;

    .line 94
    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj9/p;

    .line 106
    .line 107
    instance-of v2, v0, Lj9/w;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    check-cast v0, Lj9/w;

    .line 112
    .line 113
    iget v2, v0, Lj9/w;->m0:I

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-ne v2, v4, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, Lj9/s;->n(Lj9/w;)Lj9/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lq9/i;->q0:Lj9/s;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "unknown tag value "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, v0, Lj9/w;->m0:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    invoke-static {v0}, Lj9/s;->n(Lj9/w;)Lj9/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lq9/i;->p0:Lj9/s;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    check-cast v0, Lj9/s;

    .line 156
    .line 157
    iput-object v0, v1, Lq9/i;->r0:Lj9/s;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return-object v1

    .line 161
    :cond_7
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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


# virtual methods
.method public final b()Lj9/p;
    .locals 5

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq9/i;->m0:Lj9/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq9/i;->n0:Lj9/s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq9/i;->o0:Lq9/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq9/i;->p0:Lj9/s;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lj9/d0;

    .line 27
    .line 28
    invoke-direct {v3, v2, v2, v1}, Lj9/w;-><init>(ZILj9/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LA1/b;->a(Lj9/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lq9/i;->q0:Lj9/s;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v3, Lj9/d0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v4, v1}, Lj9/w;-><init>(ZILj9/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LA1/b;->a(Lj9/c;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lq9/i;->r0:Lj9/s;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lj9/D;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lj9/q;-><init>(LA1/b;)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
.end method
