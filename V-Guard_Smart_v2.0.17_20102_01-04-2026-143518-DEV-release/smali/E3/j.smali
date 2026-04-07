.class public final LE3/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field public final synthetic a:LE3/k;


# direct methods
.method public constructor <init>(LE3/k;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE3/j;->a:LE3/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "google_app_measurement.db"

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
    .locals 9

    .line 1
    iget-object v0, p0, LE3/j;->a:LE3/k;

    .line 2
    .line 3
    iget-object v1, v0, LE3/k;->e:LE3/c2;

    .line 4
    .line 5
    iget-object v2, v0, LA9/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LE3/B0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v3, v1, LE3/c2;->b:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v1, LE3/c2;->a:Lj3/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v7, v1, LE3/c2;->b:J

    .line 31
    .line 32
    sub-long/2addr v3, v7

    .line 33
    const-wide/32 v7, 0x36ee80

    .line 34
    .line 35
    .line 36
    cmp-long v1, v3, v7

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    iget-object v0, v0, LE3/k;->e:LE3/c2;

    .line 46
    .line 47
    iget-object v1, v0, LE3/c2;->a:Lj3/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v0, LE3/c2;->b:J

    .line 57
    .line 58
    iget-object v1, v2, LE3/B0;->y:LE3/X;

    .line 59
    .line 60
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 64
    .line 65
    iget-object v1, v1, LE3/X;->f:LE3/V;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LE3/V;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LE3/B0;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v3, "google_app_measurement.db"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v2, LE3/B0;->y:LE3/X;

    .line 88
    .line 89
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "Failed to delete corrupted db file"

    .line 93
    .line 94
    iget-object v1, v1, LE3/X;->f:LE3/V;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-wide v5, v0, LE3/c2;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget-object v1, v2, LE3/B0;->y:LE3/X;

    .line 108
    .line 109
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Failed to open freshly created database"

    .line 113
    .line 114
    iget-object v1, v1, LE3/X;->f:LE3/V;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 121
    .line 122
    const-string v1, "Database open failed"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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
    iget-object v0, p0, LE3/j;->a:LE3/k;

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
    .locals 8

    .line 1
    iget-object v0, p0, LE3/j;->a:LE3/k;

    .line 2
    .line 3
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE3/B0;

    .line 6
    .line 7
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 8
    .line 9
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 10
    .line 11
    .line 12
    sget-object v7, LE3/k;->f:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "events"

    .line 15
    .line 16
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 17
    .line 18
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LE3/B0;

    .line 27
    .line 28
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 29
    .line 30
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v4, "conditional_properties"

    .line 37
    .line 38
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LE3/B0;

    .line 47
    .line 48
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 49
    .line 50
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, LE3/k;->q:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "user_attributes"

    .line 56
    .line 57
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 58
    .line 59
    const-string v6, "app_id,name,set_timestamp,value"

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LE3/B0;

    .line 68
    .line 69
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 70
    .line 71
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, LE3/k;->x:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "apps"

    .line 77
    .line 78
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 79
    .line 80
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LE3/B0;

    .line 89
    .line 90
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 91
    .line 92
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, LE3/k;->F:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "queue"

    .line 98
    .line 99
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 100
    .line 101
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LE3/B0;

    .line 110
    .line 111
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 112
    .line 113
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const-string v4, "raw_events_metadata"

    .line 120
    .line 121
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LE3/B0;

    .line 130
    .line 131
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 132
    .line 133
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, LE3/k;->y:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "raw_events"

    .line 139
    .line 140
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 141
    .line 142
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LE3/B0;

    .line 151
    .line 152
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 153
    .line 154
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, LE3/k;->G:[Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "event_filters"

    .line 160
    .line 161
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 162
    .line 163
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LE3/B0;

    .line 172
    .line 173
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 174
    .line 175
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, LE3/k;->H:[Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, "property_filters"

    .line 181
    .line 182
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 183
    .line 184
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 185
    .line 186
    move-object v3, p1

    .line 187
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LE3/B0;

    .line 193
    .line 194
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 195
    .line 196
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "app_id,audience_id,current_results"

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const-string v4, "audience_filter_values"

    .line 203
    .line 204
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 205
    .line 206
    move-object v3, p1

    .line 207
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LE3/B0;

    .line 213
    .line 214
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 215
    .line 216
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, LE3/k;->I:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "app2"

    .line 222
    .line 223
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 224
    .line 225
    const-string v6, "app_id,first_open_count"

    .line 226
    .line 227
    move-object v3, p1

    .line 228
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LE3/B0;

    .line 234
    .line 235
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 236
    .line 237
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const-string v4, "main_event_params"

    .line 244
    .line 245
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LE3/B0;

    .line 254
    .line 255
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 256
    .line 257
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "app_id,parameters"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const-string v4, "default_event_params"

    .line 264
    .line 265
    const-string v5, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 266
    .line 267
    move-object v3, p1

    .line 268
    invoke-static/range {v2 .. v7}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LE3/B0;

    .line 274
    .line 275
    iget-object v1, v0, LE3/B0;->y:LE3/X;

    .line 276
    .line 277
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "app_id,consent_state"

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const-string v3, "consent_settings"

    .line 284
    .line 285
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 286
    .line 287
    move-object v2, p1

    .line 288
    invoke-static/range {v1 .. v6}, LE3/l;->a(LE3/X;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
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
