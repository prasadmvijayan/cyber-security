.class public final Lcom/google/android/gms/internal/firebase-auth-api/W;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lf3/b;->r(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object/from16 v16, v12

    .line 19
    .line 20
    move-object/from16 v18, v16

    .line 21
    .line 22
    move v14, v3

    .line 23
    move v15, v14

    .line 24
    move/from16 v17, v15

    .line 25
    .line 26
    move-object/from16 v3, v18

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    if-ge v13, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v19, v12

    .line 39
    .line 40
    int-to-char v12, v13

    .line 41
    packed-switch v12, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v13}, Lf3/b;->q(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object/from16 v12, v19

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    invoke-static {v0, v13}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    invoke-static {v0, v13}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    invoke-static {v0, v13}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :pswitch_9
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_1

    .line 100
    :pswitch_a
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :pswitch_b
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :pswitch_c
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :pswitch_d
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :pswitch_e
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :pswitch_f
    invoke-static {v0, v13}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move-object/from16 v19, v12

    .line 131
    .line 132
    invoke-static {v0, v1}, Lf3/b;->g(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V;

    .line 136
    .line 137
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->b:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->f:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->q:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->x:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v15, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->y:Z

    .line 157
    .line 158
    iput-boolean v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->F:Z

    .line 159
    .line 160
    iput-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->G:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->H:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v2, v19

    .line 165
    .line 166
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->I:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v2, v18

    .line 169
    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->J:Ljava/lang/String;

    .line 171
    .line 172
    move/from16 v3, v17

    .line 173
    .line 174
    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->K:Z

    .line 175
    .line 176
    move-object/from16 v2, v16

    .line 177
    .line 178
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/V;->L:Ljava/lang/String;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/V;

    .line 2
    .line 3
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
