.class public final LE3/P;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field public final synthetic a:LE3/Q;


# direct methods
.method public constructor <init>(LE3/Q;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE3/P;->a:LE3/Q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "google_app_measurement_local.db"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

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
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, LE3/P;->a:LE3/Q;

    .line 7
    .line 8
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LE3/B0;

    .line 11
    .line 12
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 13
    .line 14
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 18
    .line 19
    iget-object v1, v1, LE3/X;->f:LE3/V;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LE3/B0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LE3/B0;

    .line 34
    .line 35
    iget-object v1, v1, LE3/B0;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "google_app_measurement_local.db"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LE3/B0;

    .line 52
    .line 53
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 54
    .line 55
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "Failed to delete corrupted local db file"

    .line 59
    .line 60
    iget-object v1, v1, LE3/X;->f:LE3/V;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return-object v0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LE3/B0;

    .line 74
    .line 75
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 76
    .line 77
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 81
    .line 82
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    throw v0
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

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/P;->a:LE3/Q;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 8
    .line 9
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LE3/l;->b(LE3/X;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, LE3/P;->a:LE3/Q;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    iget-object v1, v0, LE3/B0;->y:LE3/X;

    .line 8
    .line 9
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "type,entry"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "messages"

    .line 16
    .line 17
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
    .line 2
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
