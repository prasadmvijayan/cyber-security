.class public final LE3/y2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/32 v8, -0x80000000

    .line 15
    .line 16
    .line 17
    move-wide v15, v2

    .line 18
    move-wide/from16 v17, v15

    .line 19
    .line 20
    move-wide/from16 v25, v17

    .line 21
    .line 22
    move-wide/from16 v27, v25

    .line 23
    .line 24
    move-wide/from16 v34, v27

    .line 25
    .line 26
    move-wide/from16 v42, v34

    .line 27
    .line 28
    move/from16 v21, v4

    .line 29
    .line 30
    move/from16 v29, v21

    .line 31
    .line 32
    move/from16 v31, v29

    .line 33
    .line 34
    move/from16 v41, v31

    .line 35
    .line 36
    move-object v11, v5

    .line 37
    move-object v12, v11

    .line 38
    move-object v13, v12

    .line 39
    move-object v14, v13

    .line 40
    move-object/from16 v19, v14

    .line 41
    .line 42
    move-object/from16 v24, v19

    .line 43
    .line 44
    move-object/from16 v32, v24

    .line 45
    .line 46
    move-object/from16 v33, v32

    .line 47
    .line 48
    move-object/from16 v36, v33

    .line 49
    .line 50
    move-object/from16 v37, v36

    .line 51
    .line 52
    move-object/from16 v40, v37

    .line 53
    .line 54
    move-object/from16 v38, v6

    .line 55
    .line 56
    move-object/from16 v39, v38

    .line 57
    .line 58
    move/from16 v20, v7

    .line 59
    .line 60
    move/from16 v30, v20

    .line 61
    .line 62
    move-wide/from16 v22, v8

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-char v3, v2

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-static {v0, v2}, Lf3/b;->q(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {v0, v2}, Lf3/b;->n(Landroid/os/Parcel;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    move-wide/from16 v42, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {v0, v2}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v41

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v40

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v39, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v38, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v37

    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    invoke-static {v0, v2}, Lf3/b;->d(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v36

    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    invoke-static {v0, v2}, Lf3/b;->n(Landroid/os/Parcel;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    move-wide/from16 v34, v2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    invoke-static {v0, v2}, Lf3/b;->p(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    move-object/from16 v33, v5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v3, 0x4

    .line 140
    invoke-static {v0, v2, v3}, Lf3/b;->s(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    move v2, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v2, v4

    .line 152
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v33, v2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v32

    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    invoke-static {v0, v2}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 165
    .line 166
    .line 167
    move-result v31

    .line 168
    goto :goto_0

    .line 169
    :pswitch_c
    invoke-static {v0, v2}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 170
    .line 171
    .line 172
    move-result v30

    .line 173
    goto :goto_0

    .line 174
    :pswitch_d
    invoke-static {v0, v2}, Lf3/b;->m(Landroid/os/Parcel;I)I

    .line 175
    .line 176
    .line 177
    move-result v29

    .line 178
    goto :goto_0

    .line 179
    :pswitch_e
    invoke-static {v0, v2}, Lf3/b;->n(Landroid/os/Parcel;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-wide/from16 v27, v2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_f
    invoke-static {v0, v2}, Lf3/b;->n(Landroid/os/Parcel;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    move-wide/from16 v25, v2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_10
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_11
    invoke-static {v0, v2}, Lf3/b;->n(Landroid/os/Parcel;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    move-wide/from16 v22, v2

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_12
    invoke-static {v0, v2}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_13
    invoke-static {v0, v2}, Lf3/b;->h(Landroid/os/Parcel;I)Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_14
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_15
    invoke-static {v0, v2}, Lf3/b;->n(Landroid/os/Parcel;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    move-wide/from16 v17, v2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_16
    invoke-static {v0, v2}, Lf3/b;->n(Landroid/os/Parcel;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    move-wide v15, v2

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_17
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_18
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_19
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_1a
    invoke-static {v0, v2}, Lf3/b;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_2
    invoke-static {v0, v1}, Lf3/b;->g(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LE3/x2;

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    invoke-direct/range {v10 .. v43}, LE3/x2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
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
    new-array p1, p1, [LE3/x2;

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
