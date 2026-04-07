.class public final Ly6/l;
.super Ln8/i;
.source "DemoRetroSwitchDashboardViewModel.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.demo.viewmodel.dashboard.DemoRetroSwitchDashboardViewModel$initCommunication$1"
    f = "DemoRetroSwitchDashboardViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly6/k;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ly6/k;ZLl8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/k;",
            "Z",
            "Ll8/d<",
            "-",
            "Ly6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/l;->b:Ly6/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly6/l;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln8/i;-><init>(ILl8/d;)V

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly6/l;

    .line 2
    .line 3
    iget-object v0, p0, Ly6/l;->b:Ly6/k;

    .line 4
    .line 5
    iget-boolean v1, p0, Ly6/l;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly6/l;-><init>(Ly6/k;ZLl8/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly6/l;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly6/l;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 4
    .line 5
    iget v2, v0, Ly6/l;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ly6/l;->b:Ly6/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ld7/c$b;->a:Ld7/c$b;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LP7/o0;->U(Ld7/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LP7/o0;->F:LI8/A;

    .line 37
    .line 38
    invoke-interface {v2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LR6/d;

    .line 43
    .line 44
    iget-object v2, v2, LR6/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, LR6/d;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    new-instance v7, LR6/b;

    .line 56
    .line 57
    move-object/from16 v21, v7

    .line 58
    .line 59
    invoke-direct {v7}, LR6/b;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v24, "-50"

    .line 63
    .line 64
    const v25, 0x3ec04000

    .line 65
    .line 66
    .line 67
    const-string v7, "1111"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x4

    .line 71
    const-string v10, "201C"

    .line 72
    .line 73
    const-string v11, "WIFI_NAME"

    .line 74
    .line 75
    const-string v12, "686725a59da4"

    .line 76
    .line 77
    const-string v13, ""

    .line 78
    .line 79
    const-string v14, "100000000,200000000,300000000,400000000"

    .line 80
    .line 81
    const-string v15, "20240516"

    .line 82
    .line 83
    const-string v16, "02020010101000020200102010000"

    .line 84
    .line 85
    const-string v17, "01/01/2020"

    .line 86
    .line 87
    const-string v18, "02/01/2020"

    .line 88
    .line 89
    const-string v19, "2222"

    .line 90
    .line 91
    const-string v20, "0"

    .line 92
    .line 93
    const-string v22, "2108000900001000,2215001600001000,1316001700001000,1410001100001000,3512001300001000,3619002000001000,4714001500001000"

    .line 94
    .line 95
    const-string v23, "2111111111,2200011111,1311100001,1400000111,3511111111,3600000111,4700111001"

    .line 96
    .line 97
    invoke-direct/range {v6 .. v25}, LR6/d;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_0
    const/4 v8, 0x4

    .line 103
    if-ge v7, v8, :cond_2

    .line 104
    .line 105
    iget-object v8, v2, LR6/d;->C:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LR6/d$a;

    .line 112
    .line 113
    iput-boolean v3, v8, LR6/d$a;->a:Z

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LR6/d$a;

    .line 125
    .line 126
    const-string v9, "100000000"

    .line 127
    .line 128
    iput-object v9, v7, LR6/d$a;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LR6/d$a;

    .line 137
    .line 138
    const-string v9, "200000000"

    .line 139
    .line 140
    iput-object v9, v7, LR6/d$a;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LR6/d$a;

    .line 150
    .line 151
    const-string v10, "300000000"

    .line 152
    .line 153
    iput-object v10, v7, LR6/d$a;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LR6/d$a;

    .line 163
    .line 164
    const-string v11, "400000000"

    .line 165
    .line 166
    iput-object v11, v7, LR6/d$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LR6/d$a;

    .line 175
    .line 176
    const-string v11, "1316001700001000,1410001100001000"

    .line 177
    .line 178
    iput-object v11, v7, LR6/d$a;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LR6/d$a;

    .line 187
    .line 188
    const-string v11, "1311100001,1400000111"

    .line 189
    .line 190
    iput-object v11, v7, LR6/d$a;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, LR6/d$a;

    .line 199
    .line 200
    const-string v11, "2108000900001000,2215001600001000"

    .line 201
    .line 202
    iput-object v11, v7, LR6/d$a;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LR6/d$a;

    .line 211
    .line 212
    const-string v11, "2111111111,2200011111"

    .line 213
    .line 214
    iput-object v11, v7, LR6/d$a;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LR6/d$a;

    .line 223
    .line 224
    const-string v11, "3512001300001000,3619002000001000"

    .line 225
    .line 226
    iput-object v11, v7, LR6/d$a;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LR6/d$a;

    .line 235
    .line 236
    const-string v11, "3511111111,3600000111"

    .line 237
    .line 238
    iput-object v11, v7, LR6/d$a;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LR6/d$a;

    .line 247
    .line 248
    const-string v11, "4714001500001000"

    .line 249
    .line 250
    iput-object v11, v7, LR6/d$a;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LR6/d$a;

    .line 259
    .line 260
    const-string v11, "4700111001"

    .line 261
    .line 262
    iput-object v11, v7, LR6/d$a;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v2, LR6/d;->C:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LR6/d$a;

    .line 271
    .line 272
    iput v9, v6, LR6/d$a;->e:I

    .line 273
    .line 274
    iget-object v6, v2, LR6/d;->C:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LR6/d$a;

    .line 281
    .line 282
    iput v9, v6, LR6/d$a;->e:I

    .line 283
    .line 284
    iget-object v6, v2, LR6/d;->C:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LR6/d$a;

    .line 291
    .line 292
    iput v9, v6, LR6/d$a;->e:I

    .line 293
    .line 294
    iget-object v6, v2, LR6/d;->C:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, LR6/d$a;

    .line 301
    .line 302
    iput v9, v6, LR6/d$a;->e:I

    .line 303
    .line 304
    iget-object v6, v5, LP7/o0;->r:LI8/Q;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v2, Lg6/X;

    .line 313
    .line 314
    const v6, 0x1312df5

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    const-string v15, "NODE1"

    .line 326
    .line 327
    move-object v11, v2

    .line 328
    move-object v12, v6

    .line 329
    move-object/from16 v13, v16

    .line 330
    .line 331
    move-object/from16 v14, v16

    .line 332
    .line 333
    invoke-direct/range {v11 .. v16}, Lg6/X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lg6/X;

    .line 337
    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    const-string v15, "NODE2"

    .line 343
    .line 344
    move-object v11, v7

    .line 345
    move-object/from16 v13, v16

    .line 346
    .line 347
    move-object/from16 v14, v16

    .line 348
    .line 349
    invoke-direct/range {v11 .. v16}, Lg6/X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lg6/X;

    .line 353
    .line 354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/4 v10, 0x5

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const-string v15, "NODE3"

    .line 364
    .line 365
    move-object v11, v9

    .line 366
    move-object v13, v14

    .line 367
    invoke-direct/range {v11 .. v16}, Lg6/X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lg6/X;

    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v8, 0xa

    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const-string v15, "NODE4"

    .line 383
    .line 384
    move-object v11, v10

    .line 385
    move-object v13, v14

    .line 386
    invoke-direct/range {v11 .. v16}, Lg6/X;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v2, v7, v9, v10}, [Lg6/X;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Li8/k;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v5, LP7/o0;->M:Ljava/lang/Object;

    .line 398
    .line 399
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    iget-object v6, v5, LP7/o0;->G:LI8/Q;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v4, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iput v3, v0, Ly6/l;->a:I

    .line 410
    .line 411
    const-wide/16 v2, 0x3e8

    .line 412
    .line 413
    invoke-static {v2, v3, v0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v2, v1, :cond_4

    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_4
    :goto_1
    sget-object v1, Ld7/c$a;->a:Ld7/c$a;

    .line 421
    .line 422
    invoke-virtual {v5, v1}, LP7/o0;->U(Ld7/c;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v5, LP7/o0;->r:LI8/Q;

    .line 426
    .line 427
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v5, v2

    .line 432
    check-cast v5, LR6/d;

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    const/16 v34, 0x0

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x1

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    const v35, 0x3ffbffff

    .line 483
    .line 484
    .line 485
    invoke-static/range {v5 .. v35}, LR6/d;->a(LR6/d;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LR6/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;II)LR6/d;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v4, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-boolean v2, v0, Ly6/l;->c:Z

    .line 493
    .line 494
    if-eqz v2, :cond_5

    .line 495
    .line 496
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v5, v2

    .line 501
    check-cast v5, LR6/d;

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const-string v26, "-50"

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    const v35, 0x3fdfffff    # 1.7499999f

    .line 552
    .line 553
    .line 554
    invoke-static/range {v5 .. v35}, LR6/d;->a(LR6/d;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LR6/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;II)LR6/d;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1, v4, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_5
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 562
    .line 563
    return-object v1
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method
