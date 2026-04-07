.class public final Ld5/b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb5/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lg5/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb5/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg5/b;->a:Lg5/b;

    .line 5
    .line 6
    iput-object v0, p0, Ld5/b;->b:Lg5/b;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/b;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Lh5/a;)Ld5/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/a<",
            "TT;>;)",
            "Ld5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh5/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lb5/i;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ld5/b$a;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Ld5/b$a;-><init>(Lb5/i;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lh5/a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb5/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ld5/b$b;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Ld5/b$b;-><init>(Lb5/i;Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Ld5/b;->b:Lg5/b;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lg5/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, LA9/b;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, v2, v4}, LA9/b;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-object v3, v1

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    const-class v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    const-class v1, Ljava/util/SortedSet;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v1, LD4/o;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v1, LA1/b;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LA1/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    const-class v1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance v1, LA2/b;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const-class v1, Ljava/util/Queue;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Ll3/a;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    new-instance v1, Li9/a;

    .line 133
    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-direct {v1, v2}, Li9/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-class v2, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    new-instance v1, Lj2/b;

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lj2/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    new-instance v1, LA2/b;

    .line 173
    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const-class v1, Ljava/util/SortedMap;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    new-instance v1, LF8/K;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    aget-object v1, v1, v2

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ld5/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ld5/a;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    const-class v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    new-instance v1, Li9/a;

    .line 231
    .line 232
    const/16 v2, 0xe

    .line 233
    .line 234
    invoke-direct {v1, v2}, Li9/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    new-instance v1, Lj2/b;

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lj2/b;-><init>(I)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_e
    new-instance v1, LE3/h;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, LE3/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 251
    .line 252
    .line 253
    return-object v1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
