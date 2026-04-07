.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Lcom/google/android/gms/internal/measurement/w0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/C0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->q:Lcom/google/android/gms/internal/measurement/C0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k0;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/C0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k0;->q:Lcom/google/android/gms/internal/measurement/C0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k0;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/k0;->q:Lcom/google/android/gms/internal/measurement/C0;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k0;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 26
    .line 27
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/W;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/C0;->a(Ljava/lang/Exception;ZZ)V

    .line 44
    .line 45
    .line 46
    move-object v0, v12

    .line 47
    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/C0;->g:Lcom/google/android/gms/internal/measurement/W;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k0;->q:Lcom/google/android/gms/internal/measurement/C0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C0;->g:Lcom/google/android/gms/internal/measurement/W;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k0;->q:Lcom/google/android/gms/internal/measurement/C0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/C0;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Failed to connect to measurement client."

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k0;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/k0;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v2, v0, :cond_1

    .line 84
    .line 85
    move v11, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v11, v4

    .line 88
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 89
    .line 90
    int-to-long v9, v5

    .line 91
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/k0;->f:Landroid/os/Bundle;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k0;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2}, LE3/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-wide/32 v7, 0x13498

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v6, v0

    .line 105
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/e0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k0;->q:Lcom/google/android/gms/internal/measurement/C0;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/C0;->g:Lcom/google/android/gms/internal/measurement/W;

    .line 111
    .line 112
    invoke-static {v2}, Le3/p;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/k0;->e:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v6, Lm3/c;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/w0;->a:J

    .line 123
    .line 124
    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/W;->initialize(Lm3/b;Lcom/google/android/gms/internal/measurement/e0;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k0;->q:Lcom/google/android/gms/internal/measurement/C0;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/C0;->a(Ljava/lang/Exception;ZZ)V

    .line 131
    .line 132
    .line 133
    return-void
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
