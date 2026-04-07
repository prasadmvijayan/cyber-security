.class public final Lz3/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

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
    move v5, v2

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v11, -0x1

    .line 15
    const/4 v12, -0x1

    .line 16
    const/4 v13, -0x1

    .line 17
    const/4 v14, -0x1

    .line 18
    const/4 v15, -0x1

    .line 19
    const/16 v16, -0x1

    .line 20
    .line 21
    const/16 v17, -0x1

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, -0x1

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-char v4, v3

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {v0, v3}, Lf3/b;->q(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v0, v3}, Lf3/b;->m(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v0, v3}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v0, v3}, Lf3/b;->p(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x4

    .line 73
    invoke-static {v0, v3, v4}, Lf3/b;->s(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v22, v3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v0, v3, v4}, Lf3/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    check-cast v20, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {v0, v3}, Lf3/b;->k(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-static {v0, v3}, Lf3/b;->k(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_0

    .line 143
    :pswitch_e
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    goto :goto_0

    .line 148
    :pswitch_f
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    goto :goto_0

    .line 153
    :pswitch_10
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_0

    .line 158
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v0, v3, v4}, Lf3/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v8, v3

    .line 165
    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_12
    invoke-static {v0, v3}, Lf3/b;->m(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_13
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_14
    invoke-static {v0, v3}, Lf3/b;->i(Landroid/os/Parcel;I)B

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_1
    invoke-static {v0, v1}, Lf3/b;->g(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 191
    .line 192
    invoke-direct {v0}, Lf3/a;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Ljava/lang/Float;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->O:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v7}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 220
    .line 221
    iput v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 222
    .line 223
    iput-object v8, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 224
    .line 225
    invoke-static {v9}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v10}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v11}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v12}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v13}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v14}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v15}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Boolean;

    .line 278
    .line 279
    move-object/from16 v3, v18

    .line 280
    .line 281
    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Float;

    .line 282
    .line 283
    move-object/from16 v3, v19

    .line 284
    .line 285
    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Ljava/lang/Float;

    .line 286
    .line 287
    move-object/from16 v3, v20

    .line 288
    .line 289
    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 290
    .line 291
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/x;->t(B)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Boolean;

    .line 296
    .line 297
    move-object/from16 v3, v22

    .line 298
    .line 299
    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/Integer;

    .line 300
    .line 301
    move-object/from16 v3, v23

    .line 302
    .line 303
    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->O:Ljava/lang/String;

    .line 304
    .line 305
    iput v5, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->P:I

    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

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
