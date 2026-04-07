.class public final Lq4/E;
.super Lq4/B;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic q:Lq4/e;


# direct methods
.method public constructor <init>(Lq4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/E;->q:Lq4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4/B;-><init>()V

    .line 4
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
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/E;->q:Lq4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq4/E;->q:Lq4/e;

    .line 7
    .line 8
    iget-object v1, v1, Lq4/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lq4/E;->q:Lq4/e;

    .line 18
    .line 19
    iget-object v1, v1, Lq4/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lq4/E;->q:Lq4/e;

    .line 28
    .line 29
    iget-object v1, v1, Lq4/e;->b:Lq4/A;

    .line 30
    .line 31
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lq4/A;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lq4/E;->q:Lq4/e;

    .line 43
    .line 44
    iget-object v3, v1, Lq4/e;->n:Landroid/os/IInterface;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lq4/e;->b:Lq4/A;

    .line 49
    .line 50
    const-string v3, "Unbind from service."

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lq4/A;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lq4/E;->q:Lq4/e;

    .line 58
    .line 59
    iget-object v3, v1, Lq4/e;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v1, Lq4/e;->m:Lq4/d;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lq4/E;->q:Lq4/e;

    .line 67
    .line 68
    iput-boolean v2, v1, Lq4/e;->g:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, v1, Lq4/e;->n:Landroid/os/IInterface;

    .line 72
    .line 73
    iput-object v2, v1, Lq4/e;->m:Lq4/d;

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lq4/E;->q:Lq4/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Lq4/e;->e()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
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
