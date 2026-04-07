.class public final Lk2/m;
.super Lk2/z;
.source "InstagramAppLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LI1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/m;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 4
    invoke-direct {p0, p1}, Lk2/z;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lk2/m;->d:Ljava/lang/String;

    .line 6
    sget-object p1, LI1/h;->q:LI1/h;

    iput-object p1, p0, Lk2/m;->e:LI1/h;

    return-void
.end method

.method public constructor <init>(Lk2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/z;-><init>(Lk2/o;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lk2/m;->d:Ljava/lang/String;

    .line 3
    sget-object p1, LI1/h;->q:LI1/h;

    iput-object p1, p0, Lk2/m;->e:LI1/h;

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
    iget-object v0, p0, Lk2/m;->d:Ljava/lang/String;

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
    .locals 25

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
    invoke-static {}, Lk2/o$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lk2/x;->e()Lk2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lk2/o;->h()Lq0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v14, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v5, v0, Lk2/o$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lk2/o$c;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v21, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Lk2/w;->b:Lk2/w$b;

    .line 55
    .line 56
    invoke-static {v4}, Lk2/w$b;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move/from16 v8, v21

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v8, v13

    .line 66
    :goto_2
    iget v3, v0, Lk2/o$c;->c:I

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move/from16 v9, v21

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v9, v3

    .line 74
    :goto_3
    iget-object v3, v0, Lk2/o$c;->q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lk2/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v0, Lk2/o$c;->F:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lk2/o$c;->H:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v4, v0, Lk2/o$c;->I:Z

    .line 85
    .line 86
    iget-boolean v3, v0, Lk2/o$c;->K:Z

    .line 87
    .line 88
    iget-boolean v0, v0, Lk2/o$c;->L:Z

    .line 89
    .line 90
    sget-object v12, Lb2/v;->a:Lb2/v;

    .line 91
    .line 92
    const-class v15, Lb2/v;

    .line 93
    .line 94
    invoke-static {v15}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    :goto_4
    move-object/from16 v0, v22

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    :try_start_0
    const-string v12, "applicationId"

    .line 107
    .line 108
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v12, "permissions"

    .line 112
    .line 113
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v12, "authType"

    .line 117
    .line 118
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v16, Lb2/v$b;

    .line 122
    .line 123
    invoke-direct/range {v16 .. v16}, Lb2/v$e;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v17, Lb2/v;->a:Lb2/v;

    .line 127
    .line 128
    const-string v18, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v19, 0x2

    .line 134
    .line 135
    move-object/from16 p1, v15

    .line 136
    .line 137
    move/from16 v15, v19

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move/from16 v23, v3

    .line 142
    .line 143
    move-object/from16 v3, v17

    .line 144
    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    move-object/from16 v4, v16

    .line 148
    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    move-object/from16 v13, v16

    .line 153
    .line 154
    move-object/from16 v24, v14

    .line 155
    .line 156
    move/from16 v14, v17

    .line 157
    .line 158
    move/from16 v16, v23

    .line 159
    .line 160
    move/from16 v17, v0

    .line 161
    .line 162
    :try_start_1
    invoke-virtual/range {v3 .. v20}, Lb2/v;->c(Lb2/v$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static/range {p1 .. p1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :try_start_2
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    .line 190
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "resolveInfo.activityInfo.packageName"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v4, v24

    .line 198
    .line 199
    invoke-static {v4, v3}, Lb2/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object/from16 v22, v0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    :try_start_3
    invoke-static {v0, v3}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v3, v15

    .line 224
    :goto_5
    invoke-static {v0, v3}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_6
    const-string v3, "e2e"

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Lk2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, LC9/g;->c(I)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lk2/z;->z(Landroid/content/Intent;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0
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

.method public final v()LI1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/m;->e:LI1/h;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk2/x;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
