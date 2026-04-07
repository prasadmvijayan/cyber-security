.class public final Lcom/google/android/gms/internal/firebase-auth-api/T2;
.super Lcom/google/android/gms/internal/firebase-auth-api/j5;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/T2;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/T2;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B7;->x()Lcom/google/android/gms/internal/firebase-auth-api/D7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/D7;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/D2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/C2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/J4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->G()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U7;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Z7;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 48
    .line 49
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(ILjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-array v5, v0, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 55
    .line 56
    aput-object v3, v5, v1

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move v6, v1

    .line 64
    :goto_0
    if-gtz v6, :cond_1

    .line 65
    .line 66
    aget-object v7, v5, v6

    .line 67
    .line 68
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/2addr v6, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 86
    .line 87
    invoke-static {v9, v0}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    aget-object v0, v5, v1

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->x()Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/G5;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->y()Lcom/google/android/gms/internal/firebase-auth-api/Y6;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->g(Lcom/google/android/gms/internal/firebase-auth-api/j1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->y()Lcom/google/android/gms/internal/firebase-auth-api/Y6;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->t()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e8;Lcom/google/android/gms/internal/firebase-auth-api/E2;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Requested primitive class "

    .line 161
    .line 162
    const-string v2, " not supported."

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
