.class public final Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl$a;
.super LG0/m$a;
.source "ImaginaDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;->d(LG0/e;)LK0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl$a;->b:Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LG0/m$a;-><init>(I)V

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
.end method


# virtual methods
.method public final a(LL0/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `devices` (`deviceId` INTEGER NOT NULL, `deviceName` TEXT NOT NULL, `deviceHashcode` INTEGER NOT NULL, `groupId` INTEGER NOT NULL, `userAssetsId` INTEGER NOT NULL, PRIMARY KEY(`deviceId`))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `groups` (`groupId` INTEGER PRIMARY KEY AUTOINCREMENT, `groupName` TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9fc87d3b3f1aff05250c930b03239151\')"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(LL0/c;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `devices`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `groups`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl$a;->b:Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 12
    .line 13
    iget-object v0, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LG0/l$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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
.end method

.method public final c(LL0/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl$a;->b:Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG0/l$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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
.end method

.method public final d(LL0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl$a;->b:Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, LG0/l;->a:LL0/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl$a;->b:Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG0/l;->j(LL0/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl$a;->b:Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 11
    .line 12
    iget-object p1, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl$a;->b:Lcom/vguard/smart/database/imagina/ImaginaDatabase_Impl;

    .line 24
    .line 25
    iget-object v1, v1, LG0/l;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LG0/l$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public final e(LL0/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj2/b;->k(LL0/c;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(LL0/c;)LG0/m$b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LI0/a$a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "deviceId"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "deviceId"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, LI0/a$a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v5, "deviceName"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v10}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "deviceName"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v2, LI0/a$a;

    .line 47
    .line 48
    const-string v5, "deviceHashcode"

    .line 49
    .line 50
    const-string v6, "INTEGER"

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    invoke-direct/range {v4 .. v10}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "deviceHashcode"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, LI0/a$a;

    .line 62
    .line 63
    const-string v5, "groupId"

    .line 64
    .line 65
    const-string v6, "INTEGER"

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v10}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "groupId"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v2, LI0/a$a;

    .line 77
    .line 78
    const-string v5, "userAssetsId"

    .line 79
    .line 80
    const-string v6, "INTEGER"

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    invoke-direct/range {v4 .. v10}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "userAssetsId"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v1, v4, v2, v5}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LI0/a;

    .line 99
    .line 100
    const-string v7, "devices"

    .line 101
    .line 102
    invoke-direct {v6, v7, v1, v2, v4}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v4, "\n Found:\n"

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    new-instance v0, LG0/m$b;

    .line 118
    .line 119
    const-string v2, "devices(com.vguard.smart.database.imagina.ImaginaDevice).\n Expected:\n"

    .line 120
    .line 121
    invoke-static {v2, v6, v4, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v5}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LI0/a$a;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    const-string v7, "groupId"

    .line 140
    .line 141
    const-string v8, "INTEGER"

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    move-object v6, v2

    .line 146
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v2, LI0/a$a;

    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const-string v14, "groupName"

    .line 159
    .line 160
    const-string v15, "TEXT"

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    invoke-direct/range {v13 .. v19}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "groupName"

    .line 171
    .line 172
    invoke-static {v1, v3, v2, v5}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, LI0/a;

    .line 182
    .line 183
    const-string v7, "groups"

    .line 184
    .line 185
    invoke-direct {v6, v7, v1, v2, v3}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v7}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_1

    .line 197
    .line 198
    new-instance v1, LG0/m$b;

    .line 199
    .line 200
    const-string v2, "groups(com.vguard.smart.database.imagina.ImaginaGroup).\n Expected:\n"

    .line 201
    .line 202
    invoke-static {v2, v6, v4, v0}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0, v5}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_1
    new-instance v0, LG0/m$b;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v0, v2, v1}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-object v0
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
