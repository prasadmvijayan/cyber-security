.class public final LO7/C;
.super Ln8/i;
.source "AddressViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.AddressViewModel$loadProfile$1"
    f = "AddressViewModel.kt"
    l = {
        0x12b,
        0x12e,
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LV6/a$c;

.field public b:I

.field public final synthetic c:LO7/A;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LO7/A;ZLl8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/A;",
            "Z",
            "Ll8/d<",
            "-",
            "LO7/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/C;->c:LO7/A;

    .line 2
    .line 3
    iput-boolean p2, p0, LO7/C;->d:Z

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
    new-instance p1, LO7/C;

    .line 2
    .line 3
    iget-object v0, p0, LO7/C;->c:LO7/A;

    .line 4
    .line 5
    iget-boolean v1, p0, LO7/C;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO7/C;-><init>(LO7/A;ZLl8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/C;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/C;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LO7/C;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LO7/C;->c:LO7/A;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LO7/C;->a:LV6/a$c;

    .line 32
    .line 33
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v6, LO7/A;->h:LI8/Q;

    .line 45
    .line 46
    sget-object v1, LW6/f$d;->a:LW6/f$d;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LO7/C$a;

    .line 52
    .line 53
    invoke-direct {p1, v6, v2}, LO7/C$a;-><init>(LO7/A;Ll8/d;)V

    .line 54
    .line 55
    .line 56
    iput v5, p0, LO7/C;->b:I

    .line 57
    .line 58
    iget-object v1, v6, LO7/A;->c:LV6/c;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    move-object v1, p1

    .line 68
    check-cast v1, LV6/a;

    .line 69
    .line 70
    instance-of p1, v1, LV6/a$c;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, LV6/a$c;

    .line 76
    .line 77
    iget-object p1, p1, LV6/a$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/vguard/smart/webservice/user/ProfileResponse;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/user/ProfileResponse;->getStatus()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v5, 0xc8

    .line 86
    .line 87
    if-ne p1, v5, :cond_8

    .line 88
    .line 89
    iget-object p1, v6, LO7/A;->d:LT6/x;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, LV6/a$c;

    .line 93
    .line 94
    iput-object v5, p0, LO7/C;->a:LV6/a$c;

    .line 95
    .line 96
    iput v4, p0, LO7/C;->b:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1, v4, p0}, LT6/x;->y(ZLl8/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_1
    iget-object p1, v6, LO7/A;->e:LC4/y;

    .line 107
    .line 108
    check-cast v1, LV6/a$c;

    .line 109
    .line 110
    iget-object v1, v1, LV6/a$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/vguard/smart/webservice/user/ProfileResponse;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vguard/smart/webservice/user/ProfileResponse;->getUserAddresses()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v2, p0, LO7/C;->a:LV6/a$c;

    .line 119
    .line 120
    iput v3, p0, LO7/C;->b:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, LC4/y;->o(Ljava/util/ArrayList;Ln8/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v6}, LO7/A;->j()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, LO7/C;->d:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    sget-object p1, LW6/f$o;->a:LW6/f$o;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object p1, LW6/f$b;->a:LW6/f$b;

    .line 140
    .line 141
    :goto_3
    iget-object v0, v6, LO7/A;->h:LI8/Q;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const-string p1, ""

    .line 148
    .line 149
    invoke-static {v6, p1}, LO7/A;->f(LO7/A;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    instance-of p1, v1, LV6/a$a;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    check-cast v1, LV6/a$a;

    .line 158
    .line 159
    iget-object p1, v1, LV6/a$a;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, p1}, LO7/A;->f(LO7/A;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    instance-of p1, v1, LV6/a$b;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, v6, LO7/A;->f:Landroid/content/res/Resources;

    .line 170
    .line 171
    const v0, 0x7f1404d8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v6, p1}, LO7/A;->f(LO7/A;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_4
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 182
    .line 183
    return-object p1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
