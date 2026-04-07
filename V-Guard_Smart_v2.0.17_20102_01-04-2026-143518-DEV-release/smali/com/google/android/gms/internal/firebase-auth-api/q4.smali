.class public final Lcom/google/android/gms/internal/firebase-auth-api/q4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    .line 4
    .line 5
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 6
    .line 7
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/J3;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 11
    .line 12
    aput-object v2, v3, v0

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    move v4, v0

    .line 20
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v4

    .line 25
    .line 26
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v8, v5}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    aget-object v3, v3, v0

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 59
    .line 60
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-array v3, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 66
    .line 67
    aput-object v2, v3, v0

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    move v4, v0

    .line 75
    :goto_1
    if-gtz v4, :cond_3

    .line 76
    .line 77
    aget-object v6, v3, v4

    .line 78
    .line 79
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/2addr v4, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-static {v8, v5}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    aget-object v0, v3, v0

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/K7;->a:I

    .line 112
    .line 113
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q4;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
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

.method public static a()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->f(Lcom/google/android/gms/internal/firebase-auth-api/H2;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->f(Lcom/google/android/gms/internal/firebase-auth-api/H2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M2;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    .line 27
    .line 28
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-array v6, v2, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 34
    .line 35
    aput-object v4, v6, v1

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/Q6;

    .line 38
    .line 39
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    .line 45
    .line 46
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 47
    .line 48
    invoke-direct {v6, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/J3;-><init>(ILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-array v8, v2, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 52
    .line 53
    aput-object v6, v8, v1

    .line 54
    .line 55
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 56
    .line 57
    invoke-direct {v4, v6, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->d(Lcom/google/android/gms/internal/firebase-auth-api/n5;Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/F4;

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    .line 66
    .line 67
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/J3;-><init>(ILjava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    new-array v5, v2, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 71
    .line 72
    aput-object v4, v5, v1

    .line 73
    .line 74
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/i7;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 82
    .line 83
    invoke-direct {v5, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(ILjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v2, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 87
    .line 88
    aput-object v5, v0, v1

    .line 89
    .line 90
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->d(Lcom/google/android/gms/internal/firebase-auth-api/n5;Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 96
    .line 97
    .line 98
    return-void
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
