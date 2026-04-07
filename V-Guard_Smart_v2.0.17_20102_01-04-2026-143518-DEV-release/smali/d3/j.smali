.class public final Ld3/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Ld3/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld3/j;->a:Landroid/content/Context;

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
.end method

.method public static a(Landroid/content/Context;)Ld3/j;
    .locals 4

    .line 1
    invoke-static {p0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ld3/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ld3/j;->c:Ld3/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ld3/x;->a:Ld3/r;

    .line 12
    .line 13
    const-class v1, Ld3/x;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Ld3/x;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Ld3/x;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Ld3/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ld3/j;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ld3/j;->c:Ld3/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, Ld3/j;->c:Ld3/j;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Ld3/t;)Ld3/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ld3/u;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ld3/u;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ld3/t;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
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
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Ld3/w;->a:[Ld3/t;

    .line 52
    .line 53
    invoke-static {v2, p0}, Ld3/j;->c(Landroid/content/pm/PackageInfo;[Ld3/t;)Ld3/t;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Ld3/w;->a:[Ld3/t;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [Ld3/t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Ld3/j;->c(Landroid/content/pm/PackageInfo;[Ld3/t;)Ld3/t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
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
.end method


# virtual methods
.method public final b(I)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Ld3/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    array-length v6, v3

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v6, :cond_d

    .line 28
    .line 29
    aget-object v15, v3, v7

    .line 30
    .line 31
    const-string v14, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v13, "GoogleCertificates"

    .line 34
    .line 35
    const-string v8, "null pkg"

    .line 36
    .line 37
    if-nez v15, :cond_1

    .line 38
    .line 39
    new-instance v0, Ld3/F;

    .line 40
    .line 41
    invoke-direct {v0, v5, v8, v4}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Ld3/j;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    sget-object v0, Ld3/x;->a:Ld3/r;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :try_start_0
    invoke-static {}, Ld3/x;->b()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ld3/x;->c:Le3/Q;

    .line 64
    .line 65
    invoke-interface {v0}, Le3/Q;->zzi()Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_1
    :try_start_1
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v5

    .line 80
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Ld3/j;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Ld3/i;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :try_start_2
    sget-object v0, Ld3/x;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {}, Ld3/x;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_4
    new-instance v0, Ld3/y;

    .line 104
    .line 105
    sget-object v8, Ld3/x;->e:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v12, Lm3/c;

    .line 108
    .line 109
    invoke-direct {v12, v8}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object v8, v0

    .line 118
    move-object v9, v15

    .line 119
    move-object/from16 v19, v13

    .line 120
    .line 121
    move/from16 v13, v18

    .line 122
    .line 123
    move-object/from16 v20, v14

    .line 124
    .line 125
    move/from16 v14, v17

    .line 126
    .line 127
    invoke-direct/range {v8 .. v14}, Ld3/y;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    sget-object v8, Ld3/x;->c:Le3/Q;

    .line 131
    .line 132
    invoke-interface {v8, v0}, Le3/Q;->R(Ld3/y;)Ld3/A;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    iget-boolean v8, v0, Ld3/A;->a:Z

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    iget v0, v0, Ld3/A;->d:I

    .line 141
    .line 142
    invoke-static {v0}, LB1/s;->J(I)I

    .line 143
    .line 144
    .line 145
    new-instance v0, Ld3/F;

    .line 146
    .line 147
    invoke-direct {v0, v2, v4, v4}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    iget-object v8, v0, Ld3/A;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget v9, v0, Ld3/A;->c:I

    .line 154
    .line 155
    invoke-static {v9}, LB1/s;->K(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x4

    .line 160
    if-ne v9, v10, :cond_3

    .line 161
    .line 162
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 163
    .line 164
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_3
    move-object v9, v4

    .line 171
    :goto_3
    const-string v10, "error checking package certificate"

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    move-object v8, v10

    .line 176
    :cond_4
    iget v10, v0, Ld3/A;->d:I

    .line 177
    .line 178
    invoke-static {v10}, LB1/s;->J(I)I

    .line 179
    .line 180
    .line 181
    iget v0, v0, Ld3/A;->c:I

    .line 182
    .line 183
    invoke-static {v0}, LB1/s;->K(I)I

    .line 184
    .line 185
    .line 186
    new-instance v0, Ld3/F;

    .line 187
    .line 188
    invoke-direct {v0, v5, v8, v9}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    move-object/from16 v9, v19

    .line 194
    .line 195
    move-object/from16 v8, v20

    .line 196
    .line 197
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    const-string v8, "module call"

    .line 201
    .line 202
    new-instance v9, Ld3/F;

    .line 203
    .line 204
    invoke-direct {v9, v5, v8, v0}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v9

    .line 208
    goto :goto_4

    .line 209
    :catch_3
    move-exception v0

    .line 210
    move-object v9, v13

    .line 211
    move-object v8, v14

    .line 212
    move-object v10, v0

    .line 213
    invoke-static {v9, v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v8, "module init: "

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v8, Ld3/F;

    .line 231
    .line 232
    invoke-direct {v8, v5, v0, v10}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    move-object v0, v8

    .line 236
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_5
    :try_start_7
    iget-object v0, v1, Ld3/j;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v9, 0x40

    .line 252
    .line 253
    invoke-virtual {v0, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 257
    iget-object v9, v1, Ld3/j;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v9}, Ld3/i;->a(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    new-instance v0, Ld3/F;

    .line 266
    .line 267
    invoke-direct {v0, v5, v8, v4}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    array-length v8, v8

    .line 276
    if-eq v8, v2, :cond_7

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    new-instance v8, Ld3/u;

    .line 280
    .line 281
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 282
    .line 283
    aget-object v10, v10, v5

    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-direct {v8, v10}, Ld3/u;-><init>([B)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :try_start_8
    invoke-static {v10, v8, v9, v5}, Ld3/x;->a(Ljava/lang/String;Ld3/u;ZZ)Ld3/F;

    .line 299
    .line 300
    .line 301
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 302
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v11, v9, Ld3/F;->a:Z

    .line 306
    .line 307
    if-eqz v11, :cond_8

    .line 308
    .line 309
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :try_start_9
    invoke-static {v10, v8, v5, v2}, Ld3/x;->a(Ljava/lang/String;Ld3/u;ZZ)Ld3/F;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v0, Ld3/F;->a:Z

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    new-instance v0, Ld3/F;

    .line 335
    .line 336
    const-string v8, "debuggable release cert app rejected"

    .line 337
    .line 338
    invoke-direct {v0, v5, v8, v4}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_8
    move-object v0, v9

    .line 349
    goto :goto_7

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_9
    :goto_6
    new-instance v0, Ld3/F;

    .line 357
    .line 358
    const-string v8, "single cert required"

    .line 359
    .line 360
    invoke-direct {v0, v5, v8, v4}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    iget-boolean v8, v0, Ld3/F;->a:Z

    .line 364
    .line 365
    if-eqz v8, :cond_b

    .line 366
    .line 367
    iput-object v15, v1, Ld3/j;->b:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catch_4
    move-exception v0

    .line 371
    const-string v8, "no pkg "

    .line 372
    .line 373
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v9, Ld3/F;

    .line 378
    .line 379
    invoke-direct {v9, v5, v8, v0}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v9

    .line 383
    goto :goto_9

    .line 384
    :goto_8
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_a
    sget-object v0, Ld3/F;->d:Ld3/F;

    .line 389
    .line 390
    :cond_b
    :goto_9
    iget-boolean v8, v0, Ld3/F;->a:Z

    .line 391
    .line 392
    if-eqz v8, :cond_c

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_c
    add-int/2addr v7, v2

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_d
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_e
    :goto_a
    new-instance v0, Ld3/F;

    .line 403
    .line 404
    const-string v2, "no pkgs"

    .line 405
    .line 406
    invoke-direct {v0, v5, v2, v4}, Ld3/F;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    iget-boolean v2, v0, Ld3/F;->a:Z

    .line 410
    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    const-string v3, "GoogleCertificatesRslt"

    .line 415
    .line 416
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    iget-object v2, v0, Ld3/F;->c:Ljava/lang/Exception;

    .line 423
    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0}, Ld3/F;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_f
    invoke-virtual {v0}, Ld3/F;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_10
    :goto_c
    iget-boolean v0, v0, Ld3/F;->a:Z

    .line 442
    .line 443
    return v0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method
