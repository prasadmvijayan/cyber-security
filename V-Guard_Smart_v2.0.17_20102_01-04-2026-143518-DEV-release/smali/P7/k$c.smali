.class public final LP7/k$c;
.super Ln8/i;
.source "BldcFanDashboardViewModel.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/k;->U(Ljava/lang/String;)V
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
    c = "com.vguard.smart.viewmodel.dashboard.BldcFanDashboardViewModel$configureProduct$1"
    f = "BldcFanDashboardViewModel.kt"
    l = {
        0x5e8,
        0x5ec,
        0x5ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LP7/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP7/k;Ljava/lang/String;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/k;",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "LP7/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP7/k$c;->b:LP7/k;

    .line 2
    .line 3
    iput-object p2, p0, LP7/k$c;->c:Ljava/lang/String;

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
    new-instance p1, LP7/k$c;

    .line 2
    .line 3
    iget-object v0, p0, LP7/k$c;->b:LP7/k;

    .line 4
    .line 5
    iget-object v1, p0, LP7/k$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP7/k$c;-><init>(LP7/k;Ljava/lang/String;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LP7/k$c;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/k$c;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 4
    .line 5
    iget v2, v0, LP7/k$c;->a:I

    .line 6
    .line 7
    iget-object v15, v0, LP7/k$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v14, 0x3

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    iget-object v11, v0, LP7/k$c;->b:LP7/k;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v12, :cond_2

    .line 17
    .line 18
    if-eq v2, v13, :cond_1

    .line 19
    .line 20
    if-ne v2, v14, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v11

    .line 39
    move v4, v12

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object v2, v11

    .line 48
    move v4, v12

    .line 49
    move-object/from16 v23, v15

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v11, LP7/e;->l:Lg6/A;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    iget v2, v2, Lg6/A;->a:I

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x79f

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-object v3, v10

    .line 82
    move-object v9, v15

    .line 83
    move-object/from16 v22, v10

    .line 84
    .line 85
    move v10, v2

    .line 86
    move-object v2, v11

    .line 87
    move-object/from16 v11, v18

    .line 88
    .line 89
    move-object/from16 v12, v19

    .line 90
    .line 91
    move-object/from16 v13, v16

    .line 92
    .line 93
    move-object/from16 v14, v17

    .line 94
    .line 95
    move-object/from16 v23, v15

    .line 96
    .line 97
    move/from16 v15, v20

    .line 98
    .line 99
    move-object/from16 v16, v21

    .line 100
    .line 101
    invoke-direct/range {v3 .. v16}, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LC6/d;->a:LC6/d;

    .line 105
    .line 106
    sget-object v4, LP7/k;->R:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v2, LP7/k;->v:Lb5/h;

    .line 109
    .line 110
    move-object/from16 v6, v22

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lb5/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "Configure Product Request : "

    .line 117
    .line 118
    invoke-static {v7, v5}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LP7/k$c$a;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v2, v6, v4}, LP7/k$c$a;-><init>(LP7/k;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;Ll8/d;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    iput v4, v0, LP7/k$c;->a:I

    .line 140
    .line 141
    iget-object v5, v2, LP7/k;->s:LV6/c;

    .line 142
    .line 143
    invoke-virtual {v5, v3, v0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    :goto_0
    check-cast v3, LV6/a;

    .line 151
    .line 152
    instance-of v5, v3, LV6/a$c;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    iput v5, v0, LP7/k$c;->a:I

    .line 158
    .line 159
    sget-object v3, LP7/k;->R:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v2, LP7/e;->l:Lg6/A;

    .line 162
    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object/from16 v5, v23

    .line 167
    .line 168
    iput-object v5, v3, Lg6/A;->T:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v5, v2, LP7/k;->D:LB5/a;

    .line 173
    .line 174
    invoke-virtual {v5, v3, v0}, LB5/a;->e(Lg6/A;Ll8/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    sget-object v3, Lh8/r;->a:Lh8/r;

    .line 182
    .line 183
    :goto_2
    if-ne v3, v1, :cond_7

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    :goto_3
    sget-object v3, LW6/h$d;->a:LW6/h$d;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, LP7/k;->P(LW6/h;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, LC6/d;->a:LC6/d;

    .line 192
    .line 193
    sget-object v5, LP7/k;->R:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "Tariff Updated"

    .line 196
    .line 197
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    iput v3, v0, LP7/k$c;->a:I

    .line 209
    .line 210
    iget-object v2, v2, LP7/k;->z:LT6/x;

    .line 211
    .line 212
    invoke-virtual {v2, v4, v0}, LT6/x;->x(ZLl8/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v1, :cond_a

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_8
    instance-of v1, v3, LV6/a$a;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    sget-object v1, LW6/h$c;->a:LW6/h$c;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, LP7/k;->P(LW6/h;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LC6/d;->a:LC6/d;

    .line 229
    .line 230
    sget-object v2, LP7/k;->R:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "Tariff Update Failed - Error"

    .line 233
    .line 234
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    instance-of v1, v3, LV6/a$b;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    sget-object v1, LW6/h$c;->a:LW6/h$c;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, LP7/k;->P(LW6/h;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LC6/d;->a:LC6/d;

    .line 255
    .line 256
    sget-object v2, LP7/k;->R:Ljava/lang/String;

    .line 257
    .line 258
    const-string v3, "Tariff Update Failed - Exception"

    .line 259
    .line 260
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_4
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 271
    .line 272
    return-object v1
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
