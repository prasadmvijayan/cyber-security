.class public final Lx9/n;
.super Lj9/j;
.source "GeneralName.java"

# interfaces
.implements Lj9/b;


# instance fields
.field public final m0:Lj9/j;

.field public final n0:I


# direct methods
.method public constructor <init>(ILj9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx9/n;->m0:Lj9/j;

    .line 5
    .line 6
    iput p1, p0, Lx9/n;->n0:I

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

.method public static g(Ljava/lang/Object;)Lx9/n;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p0, Lx9/n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Lj9/w;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lj9/w;

    .line 16
    .line 17
    iget v2, v1, Lj9/w;->m0:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    new-instance p0, Lx9/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj9/w;->o()Lj9/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v3, v0, Lj9/k;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lj9/k;->r(Lj9/c;)Lj9/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lj9/w;->o()Lj9/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj9/l;->o()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj9/k;->p([B)Lj9/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-direct {p0, v2, v0}, Lx9/n;-><init>(ILj9/j;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance p0, Lx9/n;

    .line 61
    .line 62
    invoke-virtual {v1}, Lj9/w;->o()Lj9/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v4, v1, Lj9/l;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v1}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lj9/q;->r()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-array v4, v4, [Lj9/l;

    .line 84
    .line 85
    invoke-virtual {v1}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    add-int/lit8 v5, v3, 0x1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lj9/l;

    .line 102
    .line 103
    aput-object v6, v4, v3

    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Lj9/B;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Lj9/B;-><init>([Lj9/l;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-direct {p0, v2, v0}, Lx9/n;-><init>(ILj9/j;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    new-instance p0, Lx9/n;

    .line 117
    .line 118
    invoke-static {v1}, Lj9/S;->o(Lj9/w;)Lj9/S;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v2, v0}, Lx9/n;-><init>(ILj9/j;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    new-instance p0, Lx9/n;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lj9/q;->n(Lj9/w;Z)Lj9/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v2, v0}, Lx9/n;-><init>(ILj9/j;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    new-instance p0, Lx9/n;

    .line 137
    .line 138
    sget-object v3, Lv9/c;->q0:Lw9/a;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lj9/q;->n(Lj9/w;Z)Lj9/q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lv9/c;->g(Ljava/lang/Object;)Lv9/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v2, v0}, Lx9/n;-><init>(ILj9/j;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "unknown tag: "

    .line 155
    .line 156
    invoke-static {v2, v0}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :pswitch_6
    new-instance p0, Lx9/n;

    .line 165
    .line 166
    invoke-static {v1}, Lj9/S;->o(Lj9/w;)Lj9/S;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v2, v0}, Lx9/n;-><init>(ILj9/j;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    new-instance p0, Lx9/n;

    .line 175
    .line 176
    invoke-static {v1}, Lj9/S;->o(Lj9/w;)Lj9/S;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v2, v0}, Lx9/n;-><init>(ILj9/j;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    new-instance p0, Lx9/n;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lj9/q;->n(Lj9/w;Z)Lj9/q;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v2, v0}, Lx9/n;-><init>(ILj9/j;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_4
    :goto_3
    instance-of v0, p0, [B

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :try_start_0
    check-cast p0, [B

    .line 199
    .line 200
    invoke-static {p0}, Lj9/p;->j([B)Lj9/p;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lx9/n;->g(Ljava/lang/Object;)Lx9/n;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    return-object p0

    .line 209
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "unable to parse encoded general name"

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "unknown object in getInstance: "

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    :goto_4
    check-cast p0, Lx9/n;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final b()Lj9/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/n;->m0:Lj9/j;

    .line 2
    .line 3
    iget v1, p0, Lx9/n;->n0:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lj9/d0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, v1, v0}, Lj9/w;-><init>(ZILj9/c;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v2, Lj9/d0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lj9/w;-><init>(ZILj9/c;)V

    .line 19
    .line 20
    .line 21
    return-object v2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx9/n;->n0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx9/n;->m0:Lj9/j;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lv9/c;->g(Ljava/lang/Object;)Lv9/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lv9/c;->o0:LB1/o;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LB1/o;->r1(Lv9/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lj9/S;->n(Lj9/j;)Lj9/S;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lj9/S;->m0:[B

    .line 57
    .line 58
    invoke-static {v1}, LB1/s;->q([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
    .line 106
    .line 107
    .line 108
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
