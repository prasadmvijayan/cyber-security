.class public final LO7/g1;
.super Ln8/i;
.source "LoginViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.LoginViewModel$loadProfile$1"
    f = "LoginViewModel.kt"
    l = {
        0x149,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LV6/a$c;

.field public b:I

.field public final synthetic c:LO7/l1;


# direct methods
.method public constructor <init>(LO7/l1;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/l1;",
            "Ll8/d<",
            "-",
            "LO7/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/g1;->c:LO7/l1;

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
    new-instance p1, LO7/g1;

    .line 2
    .line 3
    iget-object v0, p0, LO7/g1;->c:LO7/l1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/g1;-><init>(LO7/l1;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/g1;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/g1;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LO7/g1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LO7/g1;->c:LO7/l1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v2, LO7/l1;->c:LI8/Q;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LO7/g1;->a:LV6/a$c;

    .line 19
    .line 20
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LO7/g1$a;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, LO7/g1$a;-><init>(LO7/l1;Ll8/d;)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, LO7/g1;->b:I

    .line 45
    .line 46
    iget-object v1, v2, LO7/l1;->d:LV6/c;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, LV6/a;

    .line 56
    .line 57
    instance-of v1, p1, LV6/a$c;

    .line 58
    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, LV6/a$c;

    .line 63
    .line 64
    iget-object v5, v1, LV6/a$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/vguard/smart/webservice/user/ProfileResponse;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/vguard/smart/webservice/user/ProfileResponse;->getStatus()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v7, 0xc8

    .line 73
    .line 74
    iget-object v1, v1, LV6/a$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v5, v7, :cond_a

    .line 77
    .line 78
    check-cast v1, Lcom/vguard/smart/webservice/user/ProfileResponse;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, LV6/a$c;

    .line 82
    .line 83
    iput-object v3, p0, LO7/g1;->a:LV6/a$c;

    .line 84
    .line 85
    iput v4, p0, LO7/g1;->b:I

    .line 86
    .line 87
    invoke-static {v2, v1, p0}, LO7/l1;->g(LO7/l1;Lcom/vguard/smart/webservice/user/ProfileResponse;Ln8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    :goto_1
    check-cast v0, LV6/a$c;

    .line 96
    .line 97
    iget-object p1, v0, LV6/a$c;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/vguard/smart/webservice/user/ProfileResponse;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/user/ProfileResponse;->getProfileData()Lcom/vguard/smart/webservice/user/ProfileResponse$ProfileData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/user/ProfileResponse$ProfileData;->getUser()Lcom/vguard/smart/webservice/user/User;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/user/User;->getCountry()Lcom/vguard/smart/webservice/user/User$Country;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/user/User;->getMobile()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/user/User;->getEmail()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object p1, LW6/l$n;->a:LW6/l$n;

    .line 145
    .line 146
    invoke-virtual {v6, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    sget-object p1, LW6/l$t;->a:LW6/l$t;

    .line 151
    .line 152
    invoke-virtual {v6, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-instance p1, LW6/l$m;

    .line 157
    .line 158
    iget-object v0, v0, LV6/a$c;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/vguard/smart/webservice/user/ProfileResponse;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/user/ProfileResponse;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, LW6/l$m;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    new-instance p1, LW6/l$m;

    .line 171
    .line 172
    check-cast v1, Lcom/vguard/smart/webservice/user/ProfileResponse;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/vguard/smart/webservice/user/ProfileResponse;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, LW6/l$m;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    instance-of v0, p1, LV6/a$a;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    new-instance v0, LW6/l$m;

    .line 193
    .line 194
    check-cast p1, LV6/a$a;

    .line 195
    .line 196
    iget-object p1, p1, LV6/a$a;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p1}, LW6/l$m;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    instance-of p1, p1, LV6/a$b;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    new-instance p1, LW6/l$m;

    .line 216
    .line 217
    invoke-virtual {v2}, LO7/l1;->k()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f1404d8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "resources.getString(R.st\u2026work_error_not_reachable)"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0}, LW6/l$m;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_3
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 243
    .line 244
    return-object p1
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
