.class public final LE3/A2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/w1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lu/a;

.field public final g:Lu/a;

.field public final synthetic h:LE3/b;


# direct methods
.method public synthetic constructor <init>(LE3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/A2;->h:LE3/b;

    iput-object p2, p0, LE3/A2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE3/A2;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LE3/A2;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LE3/A2;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, LE3/A2;->f:Lu/a;

    new-instance p1, Lu/a;

    .line 4
    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, LE3/A2;->g:Lu/a;

    return-void
.end method

.method public synthetic constructor <init>(LE3/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;Ljava/util/BitSet;Ljava/util/BitSet;Lu/a;Lu/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/A2;->h:LE3/b;

    iput-object p2, p0, LE3/A2;->a:Ljava/lang/String;

    iput-object p4, p0, LE3/A2;->d:Ljava/util/BitSet;

    iput-object p5, p0, LE3/A2;->e:Ljava/util/BitSet;

    iput-object p6, p0, LE3/A2;->f:Lu/a;

    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, LE3/A2;->g:Lu/a;

    .line 6
    invoke-virtual {p7}, Lu/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lu/a$c;

    invoke-virtual {p1}, Lu/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p7, p2}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, LE3/A2;->g:Lu/a;

    .line 9
    invoke-virtual {p5, p2, p4}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LE3/A2;->b:Z

    iput-object p3, p0, LE3/A2;->c:Lcom/google/android/gms/internal/measurement/w1;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/f1;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->u()Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/f1;->y(Lcom/google/android/gms/internal/measurement/f1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 21
    .line 22
    iget-boolean v1, p0, LE3/A2;->b:Z

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/f1;->B(Lcom/google/android/gms/internal/measurement/f1;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE3/A2;->c:Lcom/google/android/gms/internal/measurement/w1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/f1;->A(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->x()Lcom/google/android/gms/internal/measurement/v1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LE3/A2;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, LE3/o2;->K(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/w1;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/w1;->G(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LE3/A2;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, LE3/o2;->K(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/w1;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/w1;->E(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LE3/A2;->f:Lu/a;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v3, v1, Lu/g;->c:I

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lu/a;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lu/a$c;

    .line 95
    .line 96
    invoke-virtual {v3}, Lu/a$c;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v4}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h1;->v()Lcom/google/android/gms/internal/measurement/g1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 132
    .line 133
    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    .line 134
    .line 135
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/h1;->x(Lcom/google/android/gms/internal/measurement/h1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 146
    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    .line 148
    .line 149
    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/h1;->y(Lcom/google/android/gms/internal/measurement/h1;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object v1, v2

    .line 163
    :goto_1
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/w1;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/w1;->I(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, p0, LE3/A2;->g:Lu/a;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    iget v3, v1, Lu/g;->c:I

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lu/a;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lu/a$c;

    .line 196
    .line 197
    invoke-virtual {v3}, Lu/a$c;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->w()Lcom/google/android/gms/internal/measurement/x1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 225
    .line 226
    check-cast v7, Lcom/google/android/gms/internal/measurement/y1;

    .line 227
    .line 228
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/y1;->z(Lcom/google/android/gms/internal/measurement/y1;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/List;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 246
    .line 247
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 248
    .line 249
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/y1;->A(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/google/android/gms/internal/measurement/y1;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move-object v1, v2

    .line 263
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 267
    .line 268
    check-cast v2, Lcom/google/android/gms/internal/measurement/w1;

    .line 269
    .line 270
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/w1;->K(Lcom/google/android/gms/internal/measurement/w1;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->l()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 277
    .line 278
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 285
    .line 286
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/f1;->z(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->i()Lcom/google/android/gms/internal/measurement/l3;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 294
    .line 295
    return-object p1
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

.method public final b(LE3/D2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LE3/D2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LE3/D2;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LE3/A2;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LE3/D2;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LE3/A2;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LE3/D2;->e:Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, LE3/A2;->f:Lu/a;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v6, p1, LE3/D2;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    div-long/2addr v6, v2

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v5, v6, v8

    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v1, v5}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, LE3/D2;->f:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, LE3/A2;->g:Lu/a;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, LE3/D2;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LE3/A2;->h:LE3/b;

    .line 109
    .line 110
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LE3/B0;

    .line 113
    .line 114
    iget-object v1, v1, LE3/B0;->q:LE3/g;

    .line 115
    .line 116
    sget-object v5, LE3/K;->X:LE3/J;

    .line 117
    .line 118
    iget-object v6, p0, LE3/A2;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v5}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, LE3/D2;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LE3/B0;

    .line 141
    .line 142
    iget-object v0, v0, LE3/B0;->q:LE3/g;

    .line 143
    .line 144
    invoke-virtual {v0, v6, v5}, LE3/g;->u(Ljava/lang/String;LE3/J;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, LE3/D2;->f:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    div-long/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object p1, p1, LE3/D2;->f:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    div-long/2addr v0, v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
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
