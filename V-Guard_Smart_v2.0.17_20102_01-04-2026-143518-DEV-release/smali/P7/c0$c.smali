.class public final LP7/c0$c;
.super Ln8/i;
.source "PlugDashboardViewModel.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/c0;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vguard.smart.viewmodel.dashboard.PlugDashboardViewModel$configureLastSyncDate$1"
    f = "PlugDashboardViewModel.kt"
    l = {
        0x3b9,
        0x3bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LV6/a$c;

.field public b:I

.field public final synthetic c:LP7/c0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP7/c0;Ljava/lang/String;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/c0;",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "LP7/c0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP7/c0$c;->c:LP7/c0;

    .line 2
    .line 3
    iput-object p2, p0, LP7/c0$c;->d:Ljava/lang/String;

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
    new-instance p1, LP7/c0$c;

    .line 2
    .line 3
    iget-object v0, p0, LP7/c0$c;->c:LP7/c0;

    .line 4
    .line 5
    iget-object v1, p0, LP7/c0$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP7/c0$c;-><init>(LP7/c0;Ljava/lang/String;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LP7/c0$c;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/c0$c;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 4
    .line 5
    iget v2, v0, LP7/c0$c;->b:I

    .line 6
    .line 7
    iget-object v15, v0, LP7/c0$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    iget-object v11, v0, LP7/c0$c;->c:LP7/c0;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v12, :cond_1

    .line 17
    .line 18
    if-ne v2, v13, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LP7/c0$c;->a:LV6/a$c;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v5, v11

    .line 26
    move-object v4, v14

    .line 27
    move-object/from16 v22, v15

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object v5, v11

    .line 45
    move v2, v12

    .line 46
    move-object v4, v14

    .line 47
    move-object/from16 v22, v15

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 54
    .line 55
    iget-object v3, v11, LP7/e;->l:Lg6/A;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    iget v10, v3, Lg6/A;->a:I

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x73f

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object/from16 v21, v11

    .line 80
    .line 81
    move-object v11, v15

    .line 82
    move-object/from16 v12, v18

    .line 83
    .line 84
    move-object/from16 v13, v16

    .line 85
    .line 86
    move-object/from16 v14, v17

    .line 87
    .line 88
    move-object/from16 v22, v15

    .line 89
    .line 90
    move/from16 v15, v19

    .line 91
    .line 92
    move-object/from16 v16, v20

    .line 93
    .line 94
    invoke-direct/range {v3 .. v16}, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LP7/c0$c$a;

    .line 98
    .line 99
    move-object/from16 v5, v21

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v5, v2, v4}, LP7/c0$c$a;-><init>(LP7/c0;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;Ll8/d;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iput v2, v0, LP7/c0$c;->b:I

    .line 107
    .line 108
    iget-object v6, v5, LP7/c0;->u:LV6/c;

    .line 109
    .line 110
    invoke-virtual {v6, v3, v0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_0
    check-cast v3, LV6/a;

    .line 118
    .line 119
    instance-of v6, v3, LV6/a$c;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v6, v5, LP7/c0;->x:LT6/x;

    .line 124
    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, LV6/a$c;

    .line 127
    .line 128
    iput-object v7, v0, LP7/c0$c;->a:LV6/a$c;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    iput v7, v0, LP7/c0$c;->b:I

    .line 132
    .line 133
    invoke-virtual {v6, v2, v0}, LT6/x;->x(ZLl8/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    move-object v1, v3

    .line 141
    :goto_1
    iget-object v2, v5, LP7/e;->l:Lg6/A;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v3, v22

    .line 147
    .line 148
    iput-object v3, v2, Lg6/A;->o0:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, LP7/c0;->P:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, LP7/c0;->O0()V

    .line 153
    .line 154
    .line 155
    new-instance v2, LH6/a;

    .line 156
    .line 157
    const/16 v3, 0x7d4

    .line 158
    .line 159
    const-string v6, "VG045:0"

    .line 160
    .line 161
    invoke-direct {v2, v3, v6}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, LP7/e;->G(LH6/a;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x3f6

    .line 168
    .line 169
    invoke-virtual {v5, v2}, LP7/e;->f(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LW6/D$d;

    .line 173
    .line 174
    check-cast v1, LV6/a$c;

    .line 175
    .line 176
    iget-object v1, v1, LV6/a$c;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/vguard/smart/webservice/configure/ConfigureProductResponse;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/vguard/smart/webservice/configure/ConfigureProductResponse;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1}, LW6/D$d;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LP7/c0;->C:LI8/Q;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4, v2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    instance-of v1, v3, LV6/a$a;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, v5, LP7/c0;->C:LI8/Q;

    .line 201
    .line 202
    check-cast v3, LV6/a$a;

    .line 203
    .line 204
    iget-object v2, v3, LV6/a$a;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    new-instance v14, LW6/D$c;

    .line 209
    .line 210
    invoke-direct {v14, v2}, LW6/D$c;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v14, v4

    .line 215
    :goto_2
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v14}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    instance-of v1, v3, LV6/a$b;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object v1, v5, LP7/c0;->C:LI8/Q;

    .line 230
    .line 231
    const v2, 0x7f1404d8

    .line 232
    .line 233
    .line 234
    iget-object v3, v5, LP7/c0;->z:Landroid/content/res/Resources;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, LW6/D$c;

    .line 241
    .line 242
    const-string v5, "it"

    .line 243
    .line 244
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v2}, LW6/D$c;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4, v3}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_3
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 257
    .line 258
    return-object v1
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
