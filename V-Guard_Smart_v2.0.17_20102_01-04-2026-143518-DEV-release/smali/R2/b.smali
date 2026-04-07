.class public final synthetic LR2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LU2/b$a;
.implements LT2/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LR2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LR2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, LR2/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT2/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LR2/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, LP2/c$a;->b:LP2/c$a;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    sget-object v5, LP2/c$a;->c:LP2/c$a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    sget-object v5, LP2/c$a;->d:LP2/c$a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    sget-object v5, LP2/c$a;->e:LP2/c$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x4

    .line 53
    if-ne v4, v3, :cond_4

    .line 54
    .line 55
    sget-object v5, LP2/c$a;->f:LP2/c$a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v3, 0x5

    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    sget-object v5, LP2/c$a;->q:LP2/c$a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v3, 0x6

    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    sget-object v5, LP2/c$a;->x:LP2/c$a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "SQLiteEventStore"

    .line 75
    .line 76
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 77
    .line 78
    invoke-static {v4, v7, v3}, LQ2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    new-instance v2, LP2/c;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v5}, LP2/c;-><init>(JLP2/c$a;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, LR2/b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LP2/a$a;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    sget v4, LP2/d;->c:I

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    new-instance v5, LP2/d;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v5, v4, v1}, LP2/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LP2/a$a;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object p1, v0, LT2/l;->b:LV2/a;

    .line 173
    .line 174
    invoke-interface {p1}, LV2/a;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v0}, LT2/l;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 183
    .line 184
    .line 185
    :try_start_0
    new-array v1, v3, [Ljava/lang/String;

    .line 186
    .line 187
    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 188
    .line 189
    invoke-virtual {p1, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    new-instance v3, LP2/f;

    .line 201
    .line 202
    invoke-direct {v3, v6, v7, v4, v5}, LP2/f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 212
    .line 213
    .line 214
    iput-object v3, v2, LP2/a$a;->a:LP2/f;

    .line 215
    .line 216
    invoke-virtual {v0}, LT2/l;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v1, "PRAGMA page_count"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-virtual {v0}, LT2/l;->x()Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "PRAGMA page_size"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    mul-long/2addr v5, v3

    .line 245
    sget-object p1, LT2/e;->a:LT2/a;

    .line 246
    .line 247
    iget-wide v3, p1, LT2/a;->b:J

    .line 248
    .line 249
    new-instance p1, LP2/e;

    .line 250
    .line 251
    invoke-direct {p1, v5, v6, v3, v4}, LP2/e;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LP2/b;

    .line 255
    .line 256
    invoke-direct {v1, p1}, LP2/b;-><init>(LP2/e;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v2, LP2/a$a;->c:LP2/b;

    .line 260
    .line 261
    iget-object p1, v0, LT2/l;->e:Lg8/a;

    .line 262
    .line 263
    invoke-interface {p1}, Lg8/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    iput-object p1, v2, LP2/a$a;->d:Ljava/lang/String;

    .line 270
    .line 271
    new-instance p1, LP2/a;

    .line 272
    .line 273
    iget-object v0, v2, LP2/a$a;->a:LP2/f;

    .line 274
    .line 275
    iget-object v1, v2, LP2/a$a;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v3, v2, LP2/a$a;->c:LP2/b;

    .line 282
    .line 283
    iget-object v2, v2, LP2/a$a;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {p1, v0, v1, v3, v2}, LP2/a;-><init>(LP2/f;Ljava/util/List;LP2/b;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 297
    .line 298
    .line 299
    throw v0
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

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/c;

    .line 4
    .line 5
    iget-object v1, v0, LR2/c;->d:LT2/d;

    .line 6
    .line 7
    iget-object v2, p0, LR2/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LM2/j;

    .line 10
    .line 11
    iget-object v3, p0, LR2/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LM2/m;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, LT2/d;->p(LM2/j;LM2/m;)LT2/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LR2/c;->a:LS2/q;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v2, v1}, LS2/q;->b(LM2/r;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
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
