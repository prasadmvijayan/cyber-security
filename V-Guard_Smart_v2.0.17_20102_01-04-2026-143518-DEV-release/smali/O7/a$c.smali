.class public final LO7/a$c;
.super Ln8/i;
.source "AcRemoteConfigurationViewModel.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/a;->T()V
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
    c = "com.vguard.smart.viewmodel.AcRemoteConfigurationViewModel$requestAcManufactureList$1"
    f = "AcRemoteConfigurationViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/a;",
            "Ll8/d<",
            "-",
            "LO7/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/a$c;->b:LO7/a;

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
    new-instance p1, LO7/a$c;

    .line 2
    .line 3
    iget-object v0, p0, LO7/a$c;->b:LO7/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/a$c;-><init>(LO7/a;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/a$c;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/a$c;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LO7/a$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LO7/a$c;->b:LO7/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, LO7/a;->p:LV6/c;

    .line 29
    .line 30
    new-instance v1, LO7/a$c$a;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, LO7/a$c$a;-><init>(LO7/a;Ll8/d;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LO7/a$c;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LV6/a;

    .line 45
    .line 46
    instance-of v0, p1, LV6/a$c;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p1, LV6/a$c;

    .line 52
    .line 53
    iget-object p1, p1, LV6/a$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/vguard/smart/webservice/configuration/AcBrand;

    .line 96
    .line 97
    new-instance v7, LS6/b;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/vguard/smart/webservice/configuration/AcBrand;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v5}, Lcom/vguard/smart/webservice/configuration/AcBrand;->getModel()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v7, v8, v6, v5}, LS6/b;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, LO7/h;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {p1, v5}, LO7/h;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Li8/q;->f0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v4, LO7/a;->B:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, v4, LO7/a;->q:LI8/Q;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iput v1, v4, LO7/a;->M:I

    .line 135
    .line 136
    sget-object p1, Le7/b$h;->a:Le7/b$h;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object p1, Le7/b$n;->a:Le7/b$n;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget p1, v4, LO7/a;->M:I

    .line 148
    .line 149
    add-int/2addr p1, v3

    .line 150
    iput p1, v4, LO7/a;->M:I

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    if-ge p1, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, LO7/a;->T()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iput v1, v4, LO7/a;->M:I

    .line 160
    .line 161
    new-instance p1, Le7/b$g;

    .line 162
    .line 163
    iget-object v1, v4, LO7/a;->y:Landroid/content/res/Resources;

    .line 164
    .line 165
    const v3, 0x7f14002d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p1, v1}, Le7/b$g;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    instance-of v0, p1, LV6/a$a;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iput v1, v4, LO7/a;->M:I

    .line 184
    .line 185
    new-instance v0, Le7/b$g;

    .line 186
    .line 187
    check-cast p1, LV6/a$a;

    .line 188
    .line 189
    iget-object p1, p1, LV6/a$a;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p1}, Le7/b$g;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v4, LO7/a;->q:LI8/Q;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    instance-of p1, p1, LV6/a$b;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iput v1, v4, LO7/a;->M:I

    .line 211
    .line 212
    new-instance p1, Le7/b$g;

    .line 213
    .line 214
    const v0, 0x7f1404d8

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LO7/a;->y:Landroid/content/res/Resources;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Le7/b$g;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, LO7/a;->q:LI8/Q;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 235
    .line 236
    return-object p1
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
