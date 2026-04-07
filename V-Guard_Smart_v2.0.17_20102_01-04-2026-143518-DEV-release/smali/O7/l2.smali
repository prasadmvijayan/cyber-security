.class public final LO7/l2;
.super Ln8/i;
.source "SettingsViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.SettingsViewModel$changeAppLanguage$1"
    f = "SettingsViewModel.kt"
    l = {
        0x51,
        0x56,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/t2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LO7/t2;ILl8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/t2;",
            "I",
            "Ll8/d<",
            "-",
            "LO7/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/l2;->b:LO7/t2;

    .line 2
    .line 3
    iput p2, p0, LO7/l2;->c:I

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
    new-instance p1, LO7/l2;

    .line 2
    .line 3
    iget-object v0, p0, LO7/l2;->b:LO7/t2;

    .line 4
    .line 5
    iget v1, p0, LO7/l2;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO7/l2;-><init>(LO7/t2;ILl8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/l2;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/l2;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 4
    .line 5
    iget v2, v0, LO7/l2;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LO7/l2;->b:LO7/t2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, LO7/l2;->c:I

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v3, LO7/t2;->c:LI8/Q;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LW6/w$b;->a:LW6/w$b;

    .line 54
    .line 55
    invoke-virtual {v9, v2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;

    .line 59
    .line 60
    new-instance v12, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v25, 0x3ffd

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    move-object v10, v2

    .line 92
    invoke-direct/range {v10 .. v26}, Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;-><init>(Lcom/vguard/smart/webservice/user/ProfileUpdateRequest$Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, LO7/l2$a;

    .line 96
    .line 97
    invoke-direct {v10, v3, v2, v4}, LO7/l2$a;-><init>(LO7/t2;Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;Ll8/d;)V

    .line 98
    .line 99
    .line 100
    iput v8, v0, LO7/l2;->a:I

    .line 101
    .line 102
    iget-object v2, v3, LO7/t2;->b:LV6/c;

    .line 103
    .line 104
    invoke-virtual {v2, v10, v0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_0
    check-cast v2, LV6/a;

    .line 112
    .line 113
    instance-of v8, v2, LV6/a$c;

    .line 114
    .line 115
    iget-object v10, v3, LO7/t2;->g:Landroid/content/res/Resources;

    .line 116
    .line 117
    const-string v11, ""

    .line 118
    .line 119
    const-string v12, "resources.getString(R.st\u2026p_language_update_failed)"

    .line 120
    .line 121
    const v13, 0x7f14007b

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    check-cast v2, LV6/a$c;

    .line 127
    .line 128
    iget-object v2, v2, LV6/a$c;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/vguard/smart/webservice/user/ProfileUpdateResponse;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/vguard/smart/webservice/user/ProfileUpdateResponse;->getStatus()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v8, 0xc8

    .line 137
    .line 138
    if-ne v2, v8, :cond_7

    .line 139
    .line 140
    iput v7, v0, LO7/l2;->a:I

    .line 141
    .line 142
    iget-object v2, v3, LO7/t2;->e:LT6/z0;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LT6/z0;->a(Ll8/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_1
    check-cast v2, Lg6/I0;

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v2, Lg6/I0;->w:Ljava/lang/String;

    .line 158
    .line 159
    iput v6, v0, LO7/l2;->a:I

    .line 160
    .line 161
    invoke-static {v3, v2, v0}, LO7/t2;->f(LO7/t2;Lg6/I0;Ln8/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_6

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    :goto_2
    sget-object v1, LW6/w$c;->a:LW6/w$c;

    .line 169
    .line 170
    invoke-virtual {v9, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v1, LW6/w$a;

    .line 175
    .line 176
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v11}, LW6/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    instance-of v1, v2, LV6/a$a;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    new-instance v1, LW6/w$a;

    .line 198
    .line 199
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, LV6/a$a;

    .line 207
    .line 208
    iget-object v2, v2, LV6/a$a;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object v11, v2

    .line 214
    :goto_3
    invoke-direct {v1, v3, v11}, LW6/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    instance-of v1, v2, LV6/a$b;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    new-instance v1, LW6/w$a;

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f1404d8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v5, "resources.getString(R.st\u2026work_error_not_reachable)"

    .line 245
    .line 246
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, LW6/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_4
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 259
    .line 260
    return-object v1
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
