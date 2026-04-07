.class public final LO7/L1;
.super Ln8/i;
.source "ProfileSettingsViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.ProfileSettingsViewModel$changePreferredLanguage$1"
    f = "ProfileSettingsViewModel.kt"
    l = {
        0x92,
        0x97,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/S1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LO7/S1;ILl8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/S1;",
            "I",
            "Ll8/d<",
            "-",
            "LO7/L1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/L1;->b:LO7/S1;

    .line 2
    .line 3
    iput p2, p0, LO7/L1;->c:I

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
    new-instance p1, LO7/L1;

    .line 2
    .line 3
    iget-object v0, p0, LO7/L1;->b:LO7/S1;

    .line 4
    .line 5
    iget v1, p0, LO7/L1;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO7/L1;-><init>(LO7/S1;ILl8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/L1;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/L1;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/L1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 4
    .line 5
    iget v2, v0, LO7/L1;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LO7/L1;->b:LO7/S1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, LO7/L1;->c:I

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v3, LO7/S1;->h:LT6/z0;

    .line 16
    .line 17
    iget-object v10, v3, LO7/S1;->d:LI8/Q;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v8, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LW6/r$b;->a:LW6/r$b;

    .line 56
    .line 57
    invoke-virtual {v10, v2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;

    .line 61
    .line 62
    new-instance v11, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v26, 0x3bff

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    move-object/from16 v22, v11

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    invoke-direct/range {v11 .. v27}, Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;-><init>(Lcom/vguard/smart/webservice/user/ProfileUpdateRequest$Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, LO7/L1$a;

    .line 100
    .line 101
    invoke-direct {v11, v3, v2, v4}, LO7/L1$a;-><init>(LO7/S1;Lcom/vguard/smart/webservice/user/ProfileUpdateRequest;Ll8/d;)V

    .line 102
    .line 103
    .line 104
    iput v8, v0, LO7/L1;->a:I

    .line 105
    .line 106
    iget-object v2, v3, LO7/S1;->e:LV6/c;

    .line 107
    .line 108
    invoke-virtual {v2, v11, v0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_0
    check-cast v2, LV6/a;

    .line 116
    .line 117
    instance-of v8, v2, LV6/a$c;

    .line 118
    .line 119
    iget-object v3, v3, LO7/S1;->i:Landroid/content/res/Resources;

    .line 120
    .line 121
    const-string v11, ""

    .line 122
    .line 123
    const-string v12, "resources.getString(R.st\u2026d_language_update_failed)"

    .line 124
    .line 125
    const v13, 0x7f140573

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    check-cast v2, LV6/a$c;

    .line 131
    .line 132
    iget-object v2, v2, LV6/a$c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/vguard/smart/webservice/user/ProfileUpdateResponse;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/vguard/smart/webservice/user/ProfileUpdateResponse;->getStatus()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v8, 0xc8

    .line 141
    .line 142
    if-ne v2, v8, :cond_7

    .line 143
    .line 144
    iput v7, v0, LO7/L1;->a:I

    .line 145
    .line 146
    invoke-virtual {v9, v0}, LT6/z0;->a(Ll8/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    :goto_1
    check-cast v2, Lg6/I0;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, Lg6/I0;->b:Ljava/lang/String;

    .line 160
    .line 161
    iput v6, v0, LO7/L1;->a:I

    .line 162
    .line 163
    invoke-virtual {v9, v2, v0}, LT6/z0;->d(Lg6/I0;Ln8/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :goto_2
    sget-object v1, LW6/r$f;->a:LW6/r$f;

    .line 171
    .line 172
    invoke-virtual {v10, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance v1, LW6/r$a;

    .line 177
    .line 178
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v11}, LW6/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    instance-of v1, v2, LV6/a$a;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    new-instance v1, LW6/r$a;

    .line 200
    .line 201
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, LV6/a$a;

    .line 209
    .line 210
    iget-object v2, v2, LV6/a$a;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v11, v2

    .line 216
    :goto_3
    invoke-direct {v1, v3, v11}, LW6/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    instance-of v1, v2, LV6/a$b;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    new-instance v1, LW6/r$a;

    .line 231
    .line 232
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v5, 0x7f1404d8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v5, "resources.getString(R.st\u2026work_error_not_reachable)"

    .line 247
    .line 248
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, v3}, LW6/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_4
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 261
    .line 262
    return-object v1
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
