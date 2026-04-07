.class public final Lcom/google/android/gms/internal/firebase-auth-api/r1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/r1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r1;->c:Lcom/google/android/gms/internal/firebase-auth-api/r1;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r1;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/v1;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/v1;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r1;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/v2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w1;->c:Lcom/google/android/gms/internal/firebase-auth-api/L1;

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/D0;->a:Lcom/google/android/gms/internal/firebase-auth-api/C0;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zza()Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/J1;Lcom/google/android/gms/internal/firebase-auth-api/B0;Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/D0;->b:Lcom/google/android/gms/internal/firebase-auth-api/B0;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zza()Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/J1;Lcom/google/android/gms/internal/firebase-auth-api/B0;Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zzc()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:I

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Z0;->b:Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    .line 125
    .line 126
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w1;->c:Lcom/google/android/gms/internal/firebase-auth-api/L1;

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/D0;->a:Lcom/google/android/gms/internal/firebase-auth-api/C0;

    .line 129
    .line 130
    sget v5, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:I

    .line 131
    .line 132
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/m1;->E(Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/Z0;Lcom/google/android/gms/internal/firebase-auth-api/J1;Lcom/google/android/gms/internal/firebase-auth-api/B0;)Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:I

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Z0;->b:Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    .line 140
    .line 141
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/w1;->c:Lcom/google/android/gms/internal/firebase-auth-api/L1;

    .line 142
    .line 143
    sget v5, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:I

    .line 144
    .line 145
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m1;->E(Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/Z0;Lcom/google/android/gms/internal/firebase-auth-api/J1;Lcom/google/android/gms/internal/firebase-auth-api/B0;)Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zzc()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v2, v5, :cond_8

    .line 155
    .line 156
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:I

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Z0;->a:Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/D0;->b:Lcom/google/android/gms/internal/firebase-auth-api/B0;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    sget v4, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:I

    .line 167
    .line 168
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/m1;->E(Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/Z0;Lcom/google/android/gms/internal/firebase-auth-api/J1;Lcom/google/android/gms/internal/firebase-auth-api/B0;)Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:I

    .line 180
    .line 181
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Z0;->a:Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 182
    .line 183
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/w1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 184
    .line 185
    sget v5, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:I

    .line 186
    .line 187
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m1;->E(Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/Z0;Lcom/google/android/gms/internal/firebase-auth-api/J1;Lcom/google/android/gms/internal/firebase-auth-api/B0;)Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v1;

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    return-object p1

    .line 201
    :cond_a
    :goto_3
    return-object v1

    .line 202
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "messageType"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
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
