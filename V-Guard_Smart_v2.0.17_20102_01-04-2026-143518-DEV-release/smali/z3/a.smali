.class public final Lz3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lz3/a;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const-string v3, "Context is null"

    .line 7
    .line 8
    invoke-static {p0, v3}, Le3/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "a"

    .line 12
    .line 13
    const-string v4, "null"

    .line 14
    .line 15
    const-string v5, "preferredRenderer: "

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v3, Lz3/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    :try_start_1
    invoke-static {p0}, LA3/h;->a(Landroid/content/Context;)LA3/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catch Ld3/g; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {v3}, LA3/j;->zze()LA3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Le3/p;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lkotlin/jvm/internal/k;->b:LA3/a;

    .line 42
    .line 43
    invoke-interface {v3}, LA3/j;->zzj()Lv3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lkotlin/jvm/internal/k;->a:Lv3/f;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v6, "delegate must not be null"

    .line 53
    .line 54
    invoke-static {v5, v6}, Le3/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lkotlin/jvm/internal/k;->a:Lv3/f;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :goto_0
    :try_start_3
    sput-boolean v1, Lz3/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    :try_start_4
    invoke-interface {v3}, LA3/j;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v0, :cond_2

    .line 66
    .line 67
    sput v0, Lz3/a;->b:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_6

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    new-instance v5, Lm3/c;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5, v4}, LA3/j;->X(Lm3/c;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    :try_start_5
    const-string v3, "a"

    .line 84
    .line 85
    const-string v5, "Failed to retrieve renderer type or log initialization."

    .line 86
    .line 87
    invoke-static {v3, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :goto_3
    const-string p0, "a"

    .line 91
    .line 92
    sget v3, Lz3/a;->b:I

    .line 93
    .line 94
    if-eq v3, v1, :cond_4

    .line 95
    .line 96
    if-eq v3, v0, :cond_3

    .line 97
    .line 98
    const-string v0, "null"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const-string v0, "LATEST"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v0, "LEGACY"

    .line 105
    .line 106
    :goto_4
    const-string v1, "loadedRenderer: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_5
    monitor-exit v2

    .line 116
    return v4

    .line 117
    :catch_1
    move-exception p0

    .line 118
    :try_start_6
    new-instance v0, LB1/a;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_2
    move-exception p0

    .line 125
    iget p0, p0, Ld3/g;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    monitor-exit v2

    .line 128
    return p0

    .line 129
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    throw p0
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
