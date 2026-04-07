.class public final LE3/Q;
.super LE3/d0;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field public final c:LE3/P;

.field public d:Z


# direct methods
.method public constructor <init>(LE3/B0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE3/d0;-><init>(LE3/B0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LE3/P;

    .line 5
    .line 6
    iget-object v0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE3/B0;

    .line 9
    .line 10
    iget-object v0, v0, LE3/B0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, LE3/P;-><init>(LE3/Q;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE3/Q;->c:LE3/P;

    .line 16
    .line 17
    return-void
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
.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method public final q()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, LE3/Q;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LE3/Q;->c:LE3/P;

    .line 8
    .line 9
    invoke-virtual {v0}, LE3/P;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LE3/Q;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE3/B0;

    .line 4
    .line 5
    invoke-virtual {p0}, LE3/H;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LE3/Q;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "messages"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LE3/B0;->y:LE3/X;

    .line 24
    .line 25
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LE3/X;->J:LE3/V;

    .line 29
    .line 30
    const-string v3, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 44
    .line 45
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 49
    .line 50
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final s()V
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, LE3/H;->m()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LE3/Q;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LA9/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE3/B0;

    .line 14
    .line 15
    iget-object v2, v1, LE3/B0;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, LE3/Q;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iput-boolean v5, p0, LE3/Q;->d:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception v7

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v7

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    const-string v7, "messages"

    .line 55
    .line 56
    const-string v8, "type == ?"

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    filled-new-array {v9}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    if-eqz v6, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v8, v1, LE3/B0;->y:LE3/X;

    .line 92
    .line 93
    invoke-static {v8}, LE3/B0;->k(LE3/R0;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v8, LE3/X;->f:LE3/V;

    .line 97
    .line 98
    invoke-virtual {v8, v7, v0}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, p0, LE3/Q;->d:Z

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    int-to-long v7, v4

    .line 107
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x14

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    :try_start_2
    iget-object v8, v1, LE3/B0;->y:LE3/X;

    .line 119
    .line 120
    invoke-static {v8}, LE3/B0;->k(LE3/R0;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v8, LE3/X;->f:LE3/V;

    .line 124
    .line 125
    invoke-virtual {v8, v7, v0}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, p0, LE3/Q;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_5
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw v0

    .line 142
    :cond_5
    iget-object v0, v1, LE3/B0;->y:LE3/X;

    .line 143
    .line 144
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 148
    .line 149
    iget-object v0, v0, LE3/X;->y:LE3/V;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final t([BI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LE3/H;->m()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LE3/Q;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LA9/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, LE3/B0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    :goto_0
    iget-object v8, v4, LE3/B0;->y:LE3/X;

    .line 45
    .line 46
    if-ge v6, v5, :cond_c

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LE3/Q;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    :try_start_1
    iput-boolean v9, v1, LE3/Q;->d:Z

    .line 57
    .line 58
    return v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    const-string v0, "select count(1) from messages"

    .line 72
    .line 73
    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catch_3
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    :goto_1
    const-wide/32 v15, 0x186a0

    .line 99
    .line 100
    .line 101
    cmp-long v0, v13, v15

    .line 102
    .line 103
    const-string v15, "messages"

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    :try_start_3
    invoke-static {v8}, LE3/B0;->k(LE3/R0;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LE3/X;->f:LE3/V;

    .line 111
    .line 112
    const-string v5, "Data loss, local db full"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, LE3/V;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 118
    .line 119
    const-wide/32 v16, 0x186a1

    .line 120
    .line 121
    .line 122
    sub-long v16, v16, v13

    .line 123
    .line 124
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v5}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v11, v15, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v13, v0

    .line 137
    cmp-long v0, v13, v16

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v8}, LE3/B0;->k(LE3/R0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LE3/X;->f:LE3/V;

    .line 145
    .line 146
    const-string v5, "Different delete count than expected in local db. expected, received, difference"

    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sub-long v16, v16, v13

    .line 157
    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v0, v5, v2, v9, v13}, LE3/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v11, v15, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    return v2

    .line 184
    :goto_2
    move-object v10, v12

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :goto_3
    move-object v10, v11

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-object v10, v12

    .line 190
    goto :goto_b

    .line 191
    :goto_4
    move-object v10, v11

    .line 192
    goto :goto_c

    .line 193
    :goto_5
    move-object v12, v10

    .line 194
    goto :goto_3

    .line 195
    :goto_6
    move-object v12, v10

    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v11, v10

    .line 199
    goto :goto_e

    .line 200
    :catch_5
    move-exception v0

    .line 201
    move-object v12, v10

    .line 202
    :goto_7
    if-eqz v10, :cond_5

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    goto :goto_a

    .line 216
    :cond_5
    :goto_8
    invoke-static {v8}, LE3/B0;->k(LE3/R0;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v8, LE3/X;->f:LE3/V;

    .line 220
    .line 221
    const-string v5, "Error writing entry to local database"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v5}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    iput-boolean v2, v1, LE3/Q;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_6
    if-eqz v10, :cond_9

    .line 235
    .line 236
    :goto_9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :goto_a
    move-object v11, v10

    .line 241
    goto :goto_2

    .line 242
    :catch_6
    move-object v11, v10

    .line 243
    :catch_7
    :goto_b
    int-to-long v8, v7

    .line 244
    :try_start_5
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x14

    .line 248
    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eqz v11, :cond_9

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :catch_8
    move-exception v0

    .line 261
    move-object v12, v10

    .line 262
    :goto_c
    :try_start_6
    invoke-static {v8}, LE3/B0;->k(LE3/R0;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v8, LE3/X;->f:LE3/V;

    .line 266
    .line 267
    const-string v5, "Error writing entry; local database full"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v5}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    iput-boolean v2, v1, LE3/Q;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    .line 275
    if-eqz v12, :cond_8

    .line 276
    .line 277
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_8
    if-eqz v10, :cond_9

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v5, 0x5

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_e
    if-eqz v10, :cond_a

    .line 290
    .line 291
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_a
    if-eqz v11, :cond_b

    .line 295
    .line 296
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 297
    .line 298
    .line 299
    :cond_b
    throw v0

    .line 300
    :cond_c
    invoke-static {v8}, LE3/B0;->k(LE3/R0;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "Failed to write entry to local database"

    .line 304
    .line 305
    iget-object v2, v8, LE3/X;->J:LE3/V;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LE3/V;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    return v2
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
