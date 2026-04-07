.class public final LN1/d;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.kt"


# static fields
.field public static final a:LN1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/d;->a:LN1/d;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, LN1/d;->a:LN1/d;

    .line 2
    .line 3
    const-class v1, LN1/d;

    .line 4
    .line 5
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    if-ne v4, v6, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_2
    invoke-static {v2, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-nez v2, :cond_d

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LN1/d;->a(Landroid/widget/TextView;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_d

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_2
    move v2, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    const/16 v4, 0x60

    .line 81
    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_4
    invoke-static {v2, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-nez v2, :cond_d

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    :cond_5
    :goto_4
    move v2, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    const/16 v4, 0x70

    .line 109
    .line 110
    if-ne v2, v4, :cond_5

    .line 111
    .line 112
    move v2, v5

    .line 113
    goto :goto_5

    .line 114
    :catchall_2
    move-exception v2

    .line 115
    :try_start_6
    invoke-static {v2, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    if-nez v2, :cond_d

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    :cond_7
    :goto_6
    move v2, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    const/4 v4, 0x3

    .line 137
    if-ne v2, v4, :cond_7

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_7

    .line 141
    :catchall_3
    move-exception v2

    .line 142
    :try_start_8
    invoke-static {v2, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    if-nez v2, :cond_d

    .line 147
    .line 148
    check-cast p0, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    :cond_9
    :goto_8
    move p0, v3

    .line 157
    goto :goto_9

    .line 158
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v4, 0x20

    .line 163
    .line 164
    if-ne v2, v4, :cond_b

    .line 165
    .line 166
    move p0, v5

    .line 167
    goto :goto_9

    .line 168
    :cond_b
    invoke-static {p0}, LN1/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 188
    .line 189
    .line 190
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 191
    goto :goto_9

    .line 192
    :catchall_4
    move-exception p0

    .line 193
    :try_start_a
    invoke-static {p0, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_9
    if-eqz p0, :cond_e

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_5
    move-exception p0

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    :goto_a
    move v3, v5

    .line 203
    :cond_e
    return v3

    .line 204
    :goto_b
    invoke-static {p0, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v3
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


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, LN1/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "compile(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "input"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "replaceAll(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    if-lt v0, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v0, v2

    .line 59
    move v3, v1

    .line 60
    move v4, v3

    .line 61
    :goto_0
    const/4 v5, -0x1

    .line 62
    if-ge v5, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    invoke-static {v5}, Lv4/b;->j(C)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    mul-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    if-le v5, v6, :cond_3

    .line 86
    .line 87
    rem-int/lit8 v5, v5, 0xa

    .line 88
    .line 89
    add-int/2addr v5, v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    add-int/2addr v3, v5

    .line 94
    xor-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    rem-int/lit8 v3, v3, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_5
    :goto_2
    return v1

    .line 105
    :goto_3
    invoke-static {p1, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
