.class public final Lz3/g;
.super Lm3/a;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# instance fields
.field public final e:Lcom/google/android/gms/maps/SupportMapFragment;

.field public f:LC4/y;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/g;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lz3/g;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 12
    .line 13
    return-void
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
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/g;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lz3/g;->f:LC4/y;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lm3/a;->a:Lz3/f;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    const-class v1, Lz3/a;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld3/g; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-static {v0}, Lz3/a;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    iget-object v0, p0, Lz3/g;->g:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, LA3/h;->a(Landroid/content/Context;)LA3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lz3/g;->g:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v2, Lm3/c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lm3/c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, LA3/j;->k0(Lm3/c;)LA3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v1, p0, Lz3/g;->f:LC4/y;

    .line 41
    .line 42
    new-instance v2, Lz3/f;

    .line 43
    .line 44
    iget-object v3, p0, Lz3/g;->e:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lz3/f;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;LA3/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LC4/y;->m(Lz3/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lz3/g;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lz3/b;

    .line 69
    .line 70
    iget-object v2, p0, Lm3/a;->a:Lz3/f;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ld3/g; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v2, v2, Lz3/f;->b:LA3/c;

    .line 76
    .line 77
    new-instance v3, Lz3/e;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lz3/e;-><init>(Lz3/b;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, LA3/c;->K(Lz3/e;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ld3/g; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    new-instance v1, LB1/a;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lz3/g;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ld3/g; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ld3/g; {:try_start_6 .. :try_end_6} :catch_2

    .line 104
    :catch_2
    return-void

    .line 105
    :goto_1
    new-instance v1, LB1/a;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    :goto_2
    return-void
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
