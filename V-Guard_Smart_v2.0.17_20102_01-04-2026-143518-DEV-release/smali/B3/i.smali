.class public final LB3/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

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
    const/4 v4, 0x0

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-char v3, v2

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lf3/b;->q(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v0, v2}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v0, v2}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v0, v2}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {v0, v2}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {v0, v2}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {v0, v2}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    invoke-static {v0, v2}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lf3/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-static {v0, v2}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-static {v0, v2}, Lf3/b;->j(Landroid/os/Parcel;I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lf3/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    invoke-static {v0, v2}, Lf3/b;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0, v1}, Lf3/b;->g(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LB3/d;

    .line 111
    .line 112
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, LB3/d;->x:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, v0, LB3/d;->y:F

    .line 120
    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    iput v1, v0, LB3/d;->F:F

    .line 124
    .line 125
    iput v1, v0, LB3/d;->G:F

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, LB3/d;->H:Z

    .line 129
    .line 130
    new-instance v1, LB3/a;

    .line 131
    .line 132
    invoke-static {v4}, Lm3/b$a;->d(Landroid/os/IBinder;)Lm3/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v1, v2, v3}, LB3/a;-><init>(Lm3/b;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LB3/d;->a:LB3/a;

    .line 141
    .line 142
    iput-object v5, v0, LB3/d;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 143
    .line 144
    iput v7, v0, LB3/d;->c:F

    .line 145
    .line 146
    iput v8, v0, LB3/d;->d:F

    .line 147
    .line 148
    iput-object v6, v0, LB3/d;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 149
    .line 150
    iput v9, v0, LB3/d;->f:F

    .line 151
    .line 152
    iput v10, v0, LB3/d;->q:F

    .line 153
    .line 154
    iput-boolean v11, v0, LB3/d;->x:Z

    .line 155
    .line 156
    iput v12, v0, LB3/d;->y:F

    .line 157
    .line 158
    iput v13, v0, LB3/d;->F:F

    .line 159
    .line 160
    iput v14, v0, LB3/d;->G:F

    .line 161
    .line 162
    iput-boolean v15, v0, LB3/d;->H:Z

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LB3/d;

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
