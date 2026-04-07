.class public final Lk2/n;
.super Lk2/z;
.source "KatanaProxyLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/n;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lk2/z;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lk2/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/z;-><init>(Lk2/o;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lk2/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/n;->d:Ljava/lang/String;

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

.method public final s(Lk2/o$c;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/facebook/e;->q:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lb2/f;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lk2/o$c;->a:I

    .line 21
    .line 22
    invoke-static {v2}, LC9/e;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lk2/o$b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual/range {p0 .. p0}, Lk2/x;->e()Lk2/o;

    .line 36
    .line 37
    .line 38
    iget-object v14, v0, Lk2/o$c;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v0, Lk2/o$c;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v7, Lk2/w;->b:Lk2/w$b;

    .line 59
    .line 60
    invoke-static {v6}, Lk2/w$b;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v23, 0x0

    .line 70
    .line 71
    :goto_1
    iget v5, v0, Lk2/o$c;->c:I

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    const/16 v24, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move/from16 v24, v5

    .line 79
    .line 80
    :goto_2
    iget-object v5, v0, Lk2/o$c;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lk2/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v25

    .line 86
    iget-object v12, v0, Lk2/o$c;->F:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v0, Lk2/o$c;->H:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v10, v0, Lk2/o$c;->I:Z

    .line 91
    .line 92
    iget-boolean v9, v0, Lk2/o$c;->K:Z

    .line 93
    .line 94
    iget-boolean v8, v0, Lk2/o$c;->L:Z

    .line 95
    .line 96
    iget-object v7, v0, Lk2/o$c;->M:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, Lk2/o$c;->P:Lk2/a;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v6, v0, Lk2/o$c;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lk2/o$c;->f:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, Lb2/v;->a:Lb2/v;

    .line 110
    .line 111
    const-class v5, Lb2/v;

    .line 112
    .line 113
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    move-object v2, v15

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    :try_start_0
    const-string v3, "applicationId"

    .line 125
    .line 126
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "permissions"

    .line 130
    .line 131
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "authType"

    .line 135
    .line 136
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lb2/v;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_7

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    check-cast v16, Lb2/v$e;

    .line 161
    .line 162
    sget-object v18, Lb2/v;->a:Lb2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    move-object/from16 p1, v3

    .line 167
    .line 168
    move-object v3, v5

    .line 169
    move-object/from16 v5, v18

    .line 170
    .line 171
    move-object/from16 v27, v6

    .line 172
    .line 173
    move-object/from16 v6, v16

    .line 174
    .line 175
    move-object/from16 v28, v7

    .line 176
    .line 177
    move-object v7, v14

    .line 178
    move/from16 v29, v8

    .line 179
    .line 180
    move-object v8, v13

    .line 181
    move/from16 v30, v9

    .line 182
    .line 183
    move-object v9, v15

    .line 184
    move/from16 v31, v10

    .line 185
    .line 186
    move/from16 v10, v23

    .line 187
    .line 188
    move-object/from16 v32, v11

    .line 189
    .line 190
    move/from16 v11, v24

    .line 191
    .line 192
    move-object/from16 v33, v12

    .line 193
    .line 194
    move-object/from16 v12, v25

    .line 195
    .line 196
    move-object/from16 v34, v13

    .line 197
    .line 198
    move-object/from16 v13, v33

    .line 199
    .line 200
    move-object/from16 v35, v14

    .line 201
    .line 202
    move v14, v2

    .line 203
    move/from16 v36, v2

    .line 204
    .line 205
    move-object v2, v15

    .line 206
    move-object/from16 v15, v32

    .line 207
    .line 208
    move/from16 v16, v31

    .line 209
    .line 210
    move/from16 v18, v30

    .line 211
    .line 212
    move/from16 v19, v29

    .line 213
    .line 214
    move-object/from16 v20, v28

    .line 215
    .line 216
    move-object/from16 v21, v27

    .line 217
    .line 218
    move-object/from16 v22, v0

    .line 219
    .line 220
    :try_start_1
    invoke-virtual/range {v5 .. v22}, Lb2/v;->c(Lb2/v$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    :goto_4
    move-object v15, v2

    .line 233
    move-object v5, v3

    .line 234
    move-object/from16 v6, v27

    .line 235
    .line 236
    move-object/from16 v7, v28

    .line 237
    .line 238
    move/from16 v8, v29

    .line 239
    .line 240
    move/from16 v9, v30

    .line 241
    .line 242
    move/from16 v10, v31

    .line 243
    .line 244
    move-object/from16 v11, v32

    .line 245
    .line 246
    move-object/from16 v12, v33

    .line 247
    .line 248
    move-object/from16 v13, v34

    .line 249
    .line 250
    move-object/from16 v14, v35

    .line 251
    .line 252
    move/from16 v2, v36

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object v3, v5

    .line 259
    move-object v2, v15

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move-object v2, v15

    .line 262
    move-object/from16 v26, v4

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    invoke-static {v0, v3}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    const-string v0, "e2e"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Lk2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v2, 0x0

    .line 278
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    add-int/2addr v2, v3

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-static {v3}, LC9/g;->c(I)I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Lk2/z;->z(Landroid/content/Intent;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    return v2

    .line 302
    :cond_9
    const/4 v2, 0x0

    .line 303
    return v2
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
