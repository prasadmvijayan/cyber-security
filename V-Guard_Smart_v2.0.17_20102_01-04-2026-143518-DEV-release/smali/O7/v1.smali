.class public final LO7/v1;
.super Ln8/i;
.source "MyProductsViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.MyProductsViewModel$updateFcmToken$2"
    f = "MyProductsViewModel.kt"
    l = {
        0xb5,
        0xb6,
        0xb8,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LO7/r1;


# direct methods
.method public constructor <init>(LO7/r1;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/r1;",
            "Ll8/d<",
            "-",
            "LO7/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/v1;->c:LO7/r1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 1
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
    new-instance p1, LO7/v1;

    .line 2
    .line 3
    iget-object v0, p0, LO7/v1;->c:LO7/r1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/v1;-><init>(LO7/r1;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LO7/v1;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/v1;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 4
    .line 5
    iget v2, v0, LO7/v1;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "MyProducts"

    .line 12
    .line 13
    iget-object v8, v0, LO7/v1;->c:LO7/r1;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LO7/v1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LV6/a;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, LO7/v1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v8, LO7/r1;->j:LT6/z0;

    .line 68
    .line 69
    iput v6, v0, LO7/v1;->b:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LT6/z0;->b(Ll8/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    iget-object v2, v8, LO7/r1;->d:LT6/x;

    .line 87
    .line 88
    iput v5, v0, LO7/v1;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LT6/x;->c(Ln8/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    new-instance v5, Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v24, 0x3ff7

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    invoke-direct/range {v9 .. v25}, Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;-><init>(Lcom/vguard/smart/webservice/user/ProfileUpdateRequest$Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v8, LO7/r1;->b:LV6/c;

    .line 132
    .line 133
    new-instance v9, LO7/v1$a;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v9, v8, v5, v10}, LO7/v1$a;-><init>(LO7/r1;Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;Ll8/d;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, LO7/v1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, LO7/v1;->b:I

    .line 142
    .line 143
    invoke-virtual {v6, v9, v0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v1, :cond_7

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    :goto_2
    check-cast v4, LV6/a;

    .line 151
    .line 152
    instance-of v5, v4, LV6/a$c;

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    sget-object v5, LC6/d;->a:LC6/d;

    .line 157
    .line 158
    const-string v6, "updateFcmToken: FcmToken = "

    .line 159
    .line 160
    invoke-static {v6, v2}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, LO7/v1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, LO7/v1;->b:I

    .line 177
    .line 178
    iget-object v3, v8, LO7/r1;->j:LT6/z0;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0}, LT6/z0;->i(Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    sget-object v2, Lh8/r;->a:Lh8/r;

    .line 188
    .line 189
    :goto_3
    if-ne v2, v1, :cond_9

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    move-object v1, v4

    .line 193
    :goto_4
    sget-object v2, LC6/d;->a:LC6/d;

    .line 194
    .line 195
    check-cast v1, LV6/a$c;

    .line 196
    .line 197
    iget-object v1, v1, LV6/a$c;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/vguard/smart/webservice/user/ProfileUpdateResponse;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/vguard/smart/webservice/user/ProfileUpdateResponse;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    instance-of v1, v4, LV6/a$a;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    sget-object v1, LC6/d;->a:LC6/d;

    .line 221
    .line 222
    check-cast v4, LV6/a$a;

    .line 223
    .line 224
    iget-object v2, v4, LV6/a$a;->b:Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    instance-of v1, v4, LV6/a$b;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    sget-object v1, LC6/d;->a:LC6/d;

    .line 242
    .line 243
    check-cast v4, LV6/a$b;

    .line 244
    .line 245
    iget-object v2, v4, LV6/a$b;->a:Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_5
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 262
    .line 263
    return-object v1
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
