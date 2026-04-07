.class public final Landroidx/lifecycle/s;
.super Landroidx/lifecycle/k;
.source "LifecycleRegistry.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroidx/lifecycle/q;",
            "Landroidx/lifecycle/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/k$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LI8/Q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/s;->b:Z

    .line 6
    .line 7
    new-instance v0, Lq/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/lifecycle/s;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/s;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/s;->j:LI8/Q;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "observer"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "addObserver"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 23
    .line 24
    :goto_0
    new-instance v3, Landroidx/lifecycle/s$a;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    instance-of v5, p1, Landroidx/lifecycle/p;

    .line 32
    .line 33
    instance-of v6, p1, Landroidx/lifecycle/e;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v5, Landroidx/lifecycle/f;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/lifecycle/e;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroidx/lifecycle/p;

    .line 47
    .line 48
    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    new-instance v5, Landroidx/lifecycle/f;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/lifecycle/e;

    .line 58
    .line 59
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/p;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Landroidx/lifecycle/p;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroidx/lifecycle/u;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v6, v8, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    invoke-static {v5, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)Landroidx/lifecycle/h;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Landroidx/lifecycle/O;

    .line 108
    .line 109
    invoke-direct {v6, v5}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/h;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-array v8, v6, [Landroidx/lifecycle/h;

    .line 119
    .line 120
    move v9, v7

    .line 121
    :goto_1
    if-ge v9, v6, :cond_5

    .line 122
    .line 123
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    invoke-static {v10, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)Landroidx/lifecycle/h;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v9

    .line 134
    .line 135
    add-int/2addr v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v5, Landroidx/lifecycle/d;

    .line 138
    .line 139
    invoke-direct {v5, v8}, Landroidx/lifecycle/d;-><init>([Landroidx/lifecycle/h;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v5, Landroidx/lifecycle/B;

    .line 144
    .line 145
    invoke-direct {v5, p1}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/q;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v5, v3, Landroidx/lifecycle/s$a;->b:Landroidx/lifecycle/p;

    .line 149
    .line 150
    iput-object v4, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Lq/a;->b(Ljava/lang/Object;)Lq/b$c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-object v1, v5, Lq/b$c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v5, v4, Lq/a;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    new-instance v6, Lq/b$c;

    .line 166
    .line 167
    invoke-direct {v6, p1, v3}, Lq/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v8, v4, Lq/b;->d:I

    .line 171
    .line 172
    add-int/2addr v8, v2

    .line 173
    iput v8, v4, Lq/b;->d:I

    .line 174
    .line 175
    iget-object v8, v4, Lq/b;->b:Lq/b$c;

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    iput-object v6, v4, Lq/b;->a:Lq/b$c;

    .line 180
    .line 181
    iput-object v6, v4, Lq/b;->b:Lq/b$c;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iput-object v6, v8, Lq/b$c;->c:Lq/b$c;

    .line 185
    .line 186
    iput-object v8, v6, Lq/b$c;->d:Lq/b$c;

    .line 187
    .line 188
    iput-object v6, v4, Lq/b;->b:Lq/b$c;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_4
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/s;->e:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/lifecycle/r;

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    iget v4, p0, Landroidx/lifecycle/s;->f:I

    .line 210
    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    iget-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    :cond_b
    move v7, v2

    .line 218
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/q;)Landroidx/lifecycle/k$b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v5, p0, Landroidx/lifecycle/s;->f:I

    .line 223
    .line 224
    add-int/2addr v5, v2

    .line 225
    iput v5, p0, Landroidx/lifecycle/s;->f:I

    .line 226
    .line 227
    :goto_5
    iget-object v5, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-gez v4, :cond_e

    .line 234
    .line 235
    iget-object v4, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 236
    .line 237
    iget-object v4, v4, Lq/a;->e:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    iget-object v4, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v4, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 251
    .line 252
    iget-object v5, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Landroidx/lifecycle/k$a$a;->b(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/s$a;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sub-int/2addr v4, v2

    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/q;)Landroidx/lifecycle/k$b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "no event up from "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_e
    if-nez v7, :cond_f

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/lifecycle/s;->i()V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget p1, p0, Landroidx/lifecycle/s;->f:I

    .line 307
    .line 308
    add-int/lit8 p1, p1, -0x1

    .line 309
    .line 310
    iput p1, p0, Landroidx/lifecycle/s;->f:I

    .line 311
    .line 312
    return-void
    .line 313
    .line 314
.end method

.method public final b()Landroidx/lifecycle/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

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

.method public final c(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final d(Landroidx/lifecycle/q;)Landroidx/lifecycle/k$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq/b$c;

    .line 17
    .line 18
    iget-object p1, p1, Lq/b$c;->d:Lq/b$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lq/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/s$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/s;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/k$b;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v2, p1

    .line 82
    :goto_3
    return-object v2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lp/b;->v1()Lp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/b;->b:Lp/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final f(Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/k$a;->a()Landroidx/lifecycle/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->g(Landroidx/lifecycle/k$b;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Landroidx/lifecycle/k$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/s;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/s;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/s;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/s;->i()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/s;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lq/a;

    .line 88
    .line 89
    invoke-direct {p1}, Lq/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/s;->h:Z

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final h(Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->g(Landroidx/lifecycle/k$b;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/r;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 12
    .line 13
    iget v2, v1, Lq/b;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lq/b;->a:Lq/b$c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lq/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 31
    .line 32
    iget-object v2, v2, Lq/b;->b:Lq/b$c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lq/b$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/s$a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/s;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/s;->j:LI8/Q;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/s;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 64
    .line 65
    iget-object v2, v2, Lq/b;->a:Lq/b$c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lq/b$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/s$a;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 83
    .line 84
    new-instance v2, Lq/b$b;

    .line 85
    .line 86
    iget-object v3, v1, Lq/b;->b:Lq/b$c;

    .line 87
    .line 88
    iget-object v4, v1, Lq/b;->a:Lq/b$c;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lq/b$e;-><init>(Lq/b$c;Lq/b$c;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lq/b;->c:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, Lq/b$e;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-boolean v1, p0, Landroidx/lifecycle/s;->h:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lq/b$e;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    const-string v3, "next()"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/lifecycle/q;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 132
    .line 133
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_3

    .line 142
    .line 143
    iget-boolean v4, p0, Landroidx/lifecycle/s;->h:Z

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 148
    .line 149
    iget-object v4, v4, Lq/a;->e:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    sget-object v4, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 158
    .line 159
    iget-object v5, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Landroidx/lifecycle/k$a$a;->a(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/lifecycle/k$a;->a()Landroidx/lifecycle/k$b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p0, Landroidx/lifecycle/s;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/s$a;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Landroidx/lifecycle/s;->i:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/lit8 v5, v5, -0x1

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "no event down from "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 217
    .line 218
    iget-object v1, v1, Lq/b;->b:Lq/b$c;

    .line 219
    .line 220
    iget-boolean v2, p0, Landroidx/lifecycle/s;->h:Z

    .line 221
    .line 222
    if-nez v2, :cond_0

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 227
    .line 228
    iget-object v1, v1, Lq/b$c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 231
    .line 232
    iget-object v1, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v2, Lq/b$d;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lq/b$d;-><init>(Lq/b;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lq/b;->c:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v2}, Lq/b$d;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    iget-boolean v1, p0, Landroidx/lifecycle/s;->h:Z

    .line 264
    .line 265
    if-nez v1, :cond_0

    .line 266
    .line 267
    invoke-virtual {v2}, Lq/b$d;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/lifecycle/q;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/lifecycle/s$a;

    .line 284
    .line 285
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 286
    .line 287
    iget-object v5, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-gez v4, :cond_6

    .line 294
    .line 295
    iget-boolean v4, p0, Landroidx/lifecycle/s;->h:Z

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    iget-object v4, p0, Landroidx/lifecycle/s;->c:Lq/a;

    .line 300
    .line 301
    iget-object v4, v4, Lq/a;->e:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    iget-object v4, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 310
    .line 311
    iget-object v5, p0, Landroidx/lifecycle/s;->i:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object v4, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 317
    .line 318
    iget-object v5, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Landroidx/lifecycle/k$a$a;->b(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/s$a;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Landroidx/lifecycle/s;->i:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/lit8 v5, v5, -0x1

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "no event up from "

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/k$b;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
