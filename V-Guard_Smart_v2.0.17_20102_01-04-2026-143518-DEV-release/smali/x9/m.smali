.class public final Lx9/m;
.super Lj9/j;
.source "Extensions.java"


# instance fields
.field public m0:Ljava/util/Hashtable;

.field public n0:Ljava/util/Vector;


# direct methods
.method public static h(Lj9/c;)Lx9/m;
    .locals 9

    .line 1
    instance-of v0, p0, Lx9/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx9/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    new-instance v1, Lx9/m;

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
    new-instance v2, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lx9/m;->m0:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/Vector;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lx9/m;->n0:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {p0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lx9/l;->p0:Lj9/k;

    .line 49
    .line 50
    instance-of v3, v2, Lx9/l;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Lx9/l;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v3, Lx9/l;

    .line 60
    .line 61
    invoke-static {v2}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3}, Lj9/j;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lj9/q;->r()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne v4, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lj9/q;->p(I)Lj9/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lj9/k;->r(Lj9/c;)Lj9/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lx9/l;->m0:Lj9/k;

    .line 86
    .line 87
    iput-boolean v6, v3, Lx9/l;->n0:Z

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lj9/q;->p(I)Lj9/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v3, Lx9/l;->o0:Lj9/l;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Lj9/q;->r()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v8, 0x3

    .line 105
    if-ne v4, v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lj9/q;->p(I)Lj9/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lj9/k;->r(Lj9/c;)Lj9/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, Lx9/l;->m0:Lj9/k;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lj9/q;->p(I)Lj9/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lj9/a;->o(Lj9/c;)Lj9/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lj9/a;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput-boolean v4, v3, Lx9/l;->n0:Z

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lj9/q;->p(I)Lj9/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v3, Lx9/l;->o0:Lj9/l;

    .line 140
    .line 141
    :goto_1
    move-object v2, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Bad sequence size: "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lj9/q;->r()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    move-object v2, v0

    .line 168
    :goto_2
    iget-object v3, v1, Lx9/m;->m0:Ljava/util/Hashtable;

    .line 169
    .line 170
    iget-object v4, v2, Lx9/l;->m0:Lj9/k;

    .line 171
    .line 172
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lx9/m;->n0:Ljava/util/Vector;

    .line 176
    .line 177
    iget-object v2, v2, Lx9/l;->m0:Lj9/k;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    return-object v1

    .line 185
    :cond_6
    return-object v0
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
    .locals 4

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx9/m;->n0:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj9/k;

    .line 23
    .line 24
    iget-object v3, p0, Lx9/m;->m0:Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx9/l;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LA1/b;->a(Lj9/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lj9/Z;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 39
    .line 40
    .line 41
    return-object v1
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

.method public final g(Lj9/k;)Lx9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/m;->m0:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx9/l;

    .line 8
    .line 9
    return-object p1
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
