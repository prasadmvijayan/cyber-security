.class public final LP7/x0$c;
.super Ln8/i;
.source "StabilizerDashboardViewModel.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/x0;->X(Ljava/lang/String;)V
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
    c = "com.vguard.smart.viewmodel.dashboard.StabilizerDashboardViewModel$configureProduct$1"
    f = "StabilizerDashboardViewModel.kt"
    l = {
        0x490,
        0x495
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LV6/a$c;

.field public b:I

.field public final synthetic c:LP7/x0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP7/x0;Ljava/lang/String;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/x0;",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "LP7/x0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP7/x0$c;->c:LP7/x0;

    .line 2
    .line 3
    iput-object p2, p0, LP7/x0$c;->d:Ljava/lang/String;

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
    new-instance p1, LP7/x0$c;

    .line 2
    .line 3
    iget-object v0, p0, LP7/x0$c;->c:LP7/x0;

    .line 4
    .line 5
    iget-object v1, p0, LP7/x0$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP7/x0$c;-><init>(LP7/x0;Ljava/lang/String;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LP7/x0$c;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/x0$c;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/x0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 4
    .line 5
    iget v2, v0, LP7/x0$c;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LP7/x0$c;->c:LP7/x0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LP7/x0$c;->a:LV6/a$c;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v6, LP7/e;->l:Lg6/A;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 48
    .line 49
    iget-object v13, v0, LP7/x0$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    iget v14, v2, Lg6/A;->a:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v19, 0x79f

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    move-object v7, v15

    .line 70
    move-object v4, v15

    .line 71
    move-object v15, v2

    .line 72
    invoke-direct/range {v7 .. v20}, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LC6/d;->a:LC6/d;

    .line 76
    .line 77
    iget-object v7, v6, LP7/x0;->v:Lb5/h;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lb5/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "Configure Product Request : "

    .line 84
    .line 85
    invoke-static {v8, v7}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "AddProductViewModel"

    .line 97
    .line 98
    invoke-static {v2, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LP7/x0$c$a;

    .line 102
    .line 103
    invoke-direct {v2, v6, v4, v3}, LP7/x0$c$a;-><init>(LP7/x0;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;Ll8/d;)V

    .line 104
    .line 105
    .line 106
    iput v5, v0, LP7/x0$c;->b:I

    .line 107
    .line 108
    iget-object v4, v6, LP7/x0;->t:LV6/c;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_0
    check-cast v2, LV6/a;

    .line 118
    .line 119
    instance-of v4, v2, LV6/a$c;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    sget-object v4, LC6/d;->a:LC6/d;

    .line 125
    .line 126
    new-array v7, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v4, "Tariff Updated"

    .line 132
    .line 133
    invoke-static {v4, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v6, LP7/x0;->x:LT6/x;

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, LV6/a$c;

    .line 140
    .line 141
    iput-object v7, v0, LP7/x0$c;->a:LV6/a$c;

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    iput v7, v0, LP7/x0$c;->b:I

    .line 145
    .line 146
    invoke-virtual {v4, v5, v0}, LT6/x;->x(ZLl8/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v1, :cond_4

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    move-object v1, v2

    .line 154
    :goto_1
    iget-object v2, v6, LP7/x0;->E:LI8/Q;

    .line 155
    .line 156
    new-instance v4, LW6/D$d;

    .line 157
    .line 158
    check-cast v1, LV6/a$c;

    .line 159
    .line 160
    iget-object v1, v1, LV6/a$c;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/vguard/smart/webservice/configure/ConfigureProductResponse;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/vguard/smart/webservice/configure/ConfigureProductResponse;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v4, v1}, LW6/D$d;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    instance-of v1, v2, LV6/a$a;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v1, LC6/d;->a:LC6/d;

    .line 183
    .line 184
    new-array v4, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v1, "Tariff Update Failed - Error"

    .line 190
    .line 191
    invoke-static {v1, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, LP7/x0;->E:LI8/Q;

    .line 195
    .line 196
    check-cast v2, LV6/a$a;

    .line 197
    .line 198
    iget-object v2, v2, LV6/a$a;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    new-instance v4, LW6/D$c;

    .line 203
    .line 204
    invoke-direct {v4, v2}, LW6/D$c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v4, v3

    .line 209
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v4}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    instance-of v1, v2, LV6/a$b;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    sget-object v1, LC6/d;->a:LC6/d;

    .line 224
    .line 225
    new-array v2, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v1, "Tariff Update Failed - Exception"

    .line 231
    .line 232
    invoke-static {v1, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, LP7/x0;->E:LI8/Q;

    .line 236
    .line 237
    const v2, 0x7f1404d8

    .line 238
    .line 239
    .line 240
    iget-object v4, v6, LP7/x0;->z:Landroid/content/res/Resources;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, LW6/D$c;

    .line 247
    .line 248
    const-string v5, "it"

    .line 249
    .line 250
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v2}, LW6/D$c;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 263
    .line 264
    return-object v1
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
