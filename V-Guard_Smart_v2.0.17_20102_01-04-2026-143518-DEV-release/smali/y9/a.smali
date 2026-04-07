.class public final Ly9/a;
.super Lj9/j;
.source "DHDomainParameters.java"


# instance fields
.field public m0:Lj9/h;

.field public n0:Lj9/h;

.field public o0:Lj9/h;

.field public p0:Lj9/h;

.field public q0:Ly9/b;


# direct methods
.method public static g(Lj9/q;)Ly9/a;
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    new-instance v0, Ly9/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lj9/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "Bad sequence size: "

    .line 14
    .line 15
    if-lt v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-gt v1, v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Ly9/a;->m0:Lj9/h;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ly9/a;->n0:Lj9/h;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Ly9/a;->o0:Lj9/h;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lj9/c;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    instance-of v4, v1, Lj9/h;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Ly9/a;->p0:Lj9/h;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lj9/c;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v1, v2

    .line 100
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Lj9/c;->b()Lj9/p;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance v2, Ly9/b;

    .line 109
    .line 110
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v2}, Lj9/j;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v1, v4, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1}, Lj9/q;->p(I)Lj9/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lj9/M;->o(Ljava/lang/Object;)Lj9/M;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, Ly9/b;->m0:Lj9/M;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0, v1}, Lj9/q;->p(I)Lj9/c;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v2, Ly9/b;->n0:Lj9/h;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    :goto_2
    iput-object v2, v0, Ly9/a;->q0:Ly9/b;

    .line 170
    .line 171
    :cond_5
    return-object v0

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    check-cast p0, Ly9/a;

    .line 195
    .line 196
    return-object p0
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
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly9/a;->m0:Lj9/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/a;->n0:Lj9/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly9/a;->o0:Lj9/h;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly9/a;->p0:Lj9/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ly9/a;->q0:Ly9/b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lj9/Z;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
