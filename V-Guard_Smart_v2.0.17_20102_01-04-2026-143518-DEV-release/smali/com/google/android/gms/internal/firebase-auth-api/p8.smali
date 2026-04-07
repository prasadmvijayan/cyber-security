.class public final Lcom/google/android/gms/internal/firebase-auth-api/p8;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/S;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD4/I;

    .line 6
    .line 7
    const-string v1, "EMAIL"

    .line 8
    .line 9
    invoke-static {v1}, Le3/p;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LD4/I;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/I;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, LD4/I;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/I;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-string v1, "DISPLAY_NAME"

    .line 43
    .line 44
    invoke-static {v1}, Le3/p;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/I;->d:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    const-string v1, "PHOTO_URL"

    .line 60
    .line 61
    invoke-static {v1}, Le3/p;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/I;->e:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iget-object v0, v0, LD4/I;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "redacted"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-static {v4}, Le3/p;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S;->a:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/I5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/I5;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/I;->f:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/I5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 133
    .line 134
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/S;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/S;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    iget-wide v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/S;->d:J

    .line 154
    .line 155
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/M;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p1, v4, v2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, p1

    .line 167
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LD4/l;

    .line 170
    .line 171
    :try_start_0
    iget-object v2, p1, LD4/l;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 174
    .line 175
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->c(Lcom/google/android/gms/internal/firebase-auth-api/M;Lcom/google/android/gms/internal/firebase-auth-api/I;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, p1, LD4/l;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lh3/a;

    .line 185
    .line 186
    const-string v2, "RemoteException when sending get token and account info user response"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0, v1}, Lh3/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
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

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->zza(Ljava/lang/String;)V

    .line 6
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
