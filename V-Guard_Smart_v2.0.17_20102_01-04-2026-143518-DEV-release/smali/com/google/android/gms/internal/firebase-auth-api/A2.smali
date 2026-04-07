.class public final Lcom/google/android/gms/internal/firebase-auth-api/A2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/r7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/firebase-auth-api/z2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/firebase-auth-api/w2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 3
    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->b(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w()Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/I7;)Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    monitor-exit p0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->C(Lcom/google/android/gms/internal/firebase-auth-api/v7;Lcom/google/android/gms/internal/firebase-auth-api/u7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    throw p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :try_start_7
    throw p1

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 42
    throw p1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    goto :goto_1
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

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->w(I)Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->t()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->C()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->B(Lcom/google/android/gms/internal/firebase-auth-api/v7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "key not found: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/I7;)Lcom/google/android/gms/internal/firebase-auth-api/u7;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I7;->b:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->v()Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->y(Lcom/google/android/gms/internal/firebase-auth-api/u7;Lcom/google/android/gms/internal/firebase-auth-api/m7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->A(Lcom/google/android/gms/internal/firebase-auth-api/u7;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->D(Lcom/google/android/gms/internal/firebase-auth-api/u7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->z(Lcom/google/android/gms/internal/firebase-auth-api/u7;Lcom/google/android/gms/internal/firebase-auth-api/I7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "unknown output prefix type"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    throw p1

    .line 89
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw p1
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

.method public final declared-synchronized e(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->A()Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u7;->t()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
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
