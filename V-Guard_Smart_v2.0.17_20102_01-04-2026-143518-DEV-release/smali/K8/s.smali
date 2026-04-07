.class public final LK8/s;
.super Lkotlin/jvm/internal/m;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lu8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu8/l;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LK8/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK8/s;->b:Lu8/l;

    .line 4
    .line 5
    iput-object p2, p0, LK8/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LK8/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK8/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LK8/s;->b:Lu8/l;

    .line 13
    .line 14
    check-cast v2, LD7/X;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LD7/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LK8/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ld0/N;

    .line 22
    .line 23
    iget-object v3, v2, Ld0/N;->c:LH8/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v1, v4}, LH8/b;->i(Ljava/lang/Throwable;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Ld0/N;->c:LH8/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, LH8/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sget-object v11, LH8/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const/4 v12, 0x1

    .line 47
    invoke-virtual {v3, v12, v7, v8}, LH8/b;->s(ZJ)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, LH8/b;->n()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LH8/j$a;

    .line 58
    .line 59
    invoke-direct {v4, v3}, LH8/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-wide v9, 0xfffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    sget-object v13, LH8/j;->b:LH8/j$b;

    .line 73
    .line 74
    if-ltz v5, :cond_2

    .line 75
    .line 76
    :goto_0
    move-object v4, v13

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    sget-object v14, LH8/e;->k:LK8/z;

    .line 80
    .line 81
    sget-object v5, LH8/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LH8/k;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3, v12, v6, v7}, LH8/b;->s(ZJ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, LH8/b;->n()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, LH8/j$a;

    .line 104
    .line 105
    invoke-direct {v4, v3}, LH8/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sget v6, LH8/e;->b:I

    .line 115
    .line 116
    int-to-long v6, v6

    .line 117
    move-object v15, v13

    .line 118
    div-long v12, v8, v6

    .line 119
    .line 120
    rem-long v6, v8, v6

    .line 121
    .line 122
    long-to-int v10, v6

    .line 123
    iget-wide v6, v5, LK8/x;->c:J

    .line 124
    .line 125
    cmp-long v6, v6, v12

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v12, v13, v5}, LH8/b;->m(JLH8/k;)LH8/k;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    :goto_2
    move-object v13, v15

    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v12, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v12, v5

    .line 141
    :goto_3
    move-object v5, v3

    .line 142
    move-object v6, v12

    .line 143
    move v7, v10

    .line 144
    move-wide/from16 v16, v8

    .line 145
    .line 146
    move v13, v10

    .line 147
    move-object v10, v14

    .line 148
    invoke-virtual/range {v5 .. v10}, LH8/b;->A(LH8/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, LH8/e;->m:LK8/z;

    .line 153
    .line 154
    if-ne v5, v6, :cond_8

    .line 155
    .line 156
    instance-of v4, v14, LF8/R0;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    check-cast v14, LF8/R0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v14, 0x0

    .line 164
    :goto_4
    if-eqz v14, :cond_7

    .line 165
    .line 166
    invoke-interface {v14, v12, v13}, LF8/R0;->f(LK8/x;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-wide/from16 v6, v16

    .line 170
    .line 171
    invoke-virtual {v3, v6, v7}, LH8/b;->C(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, LK8/x;->h()V

    .line 175
    .line 176
    .line 177
    move-object v13, v15

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    move-wide/from16 v6, v16

    .line 180
    .line 181
    sget-object v8, LH8/e;->o:LK8/z;

    .line 182
    .line 183
    if-ne v5, v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, LH8/b;->q()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    cmp-long v5, v6, v8

    .line 190
    .line 191
    if-gez v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v12}, LK8/e;->a()V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object v5, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    sget-object v3, LH8/e;->n:LK8/z;

    .line 199
    .line 200
    if-eq v5, v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v12}, LK8/e;->a()V

    .line 203
    .line 204
    .line 205
    move-object v13, v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_5
    instance-of v3, v4, LH8/j$b;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object v4, v5

    .line 215
    :goto_6
    if-eqz v4, :cond_c

    .line 216
    .line 217
    iget-object v3, v0, LK8/s;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ld0/B;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v1}, Ld0/B;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lh8/r;->a:Lh8/r;

    .line 225
    .line 226
    :cond_c
    if-nez v5, :cond_0

    .line 227
    .line 228
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "unexpected"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Throwable;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    iget-object v2, v0, LK8/s;->b:Lu8/l;

    .line 245
    .line 246
    iget-object v3, v0, LK8/s;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v2, v3, v1}, LK8/d;->a(Lu8/l;Ljava/lang/Object;LF8/x;)LF8/x;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iget-object v2, v0, LK8/s;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ll8/f;

    .line 257
    .line 258
    invoke-static {v2, v1}, LF8/F;->a(Ll8/f;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
