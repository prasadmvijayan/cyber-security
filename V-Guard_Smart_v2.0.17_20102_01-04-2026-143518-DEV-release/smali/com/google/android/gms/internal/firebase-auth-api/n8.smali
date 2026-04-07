.class public final Lcom/google/android/gms/internal/firebase-auth-api/n8;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;
.implements Lcom/google/android/gms/internal/firebase-auth-api/E4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/J;LD4/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/l8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/l8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/X;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/X;->L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LD4/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 23
    .line 24
    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J;->d(Lcom/google/android/gms/internal/firebase-auth-api/J;Lcom/google/android/gms/internal/firebase-auth-api/X;LD4/l;Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LG9/l;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/X;->L:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/X;->K:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/X;->a()LC4/I;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v2, v3, p1}, LG9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LD4/l;->f(LG9/l;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->c:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Bearer"

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b0;->d:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LD4/l;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/J;->c(LC4/I;LD4/l;Lcom/google/android/gms/internal/firebase-auth-api/v;Lcom/google/android/gms/internal/firebase-auth-api/M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, LD4/l;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v0, LG9/l;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, p1, v2}, LG9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, LD4/l;->f(LG9/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;->c:J

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "Bearer"

    .line 130
    .line 131
    invoke-direct {v6, v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v5, p0

    .line 145
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/J;->c(LC4/I;LD4/l;Lcom/google/android/gms/internal/firebase-auth-api/v;Lcom/google/android/gms/internal/firebase-auth-api/M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public zza()Lcom/google/android/gms/internal/firebase-auth-api/l8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l8;

    return-object v0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p1}, LD4/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    check-cast v0, LD4/l;

    .line 3
    invoke-virtual {v0, p1}, LD4/l;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 4
    :pswitch_0
    invoke-static {p1}, LD4/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    check-cast v0, LD4/l;

    .line 5
    invoke-virtual {v0, p1}, LD4/l;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LD4/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Ljava/lang/Object;

    check-cast v0, LD4/l;

    .line 7
    invoke-virtual {v0, p1}, LD4/l;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()Lcom/google/android/gms/internal/firebase-auth-api/l8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 4
    .line 5
    return-object v0
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
