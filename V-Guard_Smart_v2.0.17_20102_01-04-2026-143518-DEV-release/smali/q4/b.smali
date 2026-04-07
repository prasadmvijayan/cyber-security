.class public final Lq4/b;
.super Lq4/B;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic q:Landroid/os/IBinder;

.field public final synthetic x:Lq4/d;


# direct methods
.method public constructor <init>(Lq4/d;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b;->x:Lq4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/b;->q:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lq4/B;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq4/b;->x:Lq4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq4/d;->a:Lq4/e;

    .line 4
    .line 5
    iget-object v1, v1, Lq4/e;->i:Lq4/G;

    .line 6
    .line 7
    iget-object v2, p0, Lq4/b;->q:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lq4/G;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/IInterface;

    .line 14
    .line 15
    iget-object v0, v0, Lq4/d;->a:Lq4/e;

    .line 16
    .line 17
    iput-object v1, v0, Lq4/e;->n:Landroid/os/IInterface;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "linkToDeath"

    .line 23
    .line 24
    iget-object v4, v0, Lq4/e;->b:Lq4/A;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2}, Lq4/A;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Lq4/e;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lq4/e;->k:Lq4/C;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "linkToDeath failed"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v5, v3}, Lq4/A;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v1, v0, Lq4/e;->g:Z

    .line 50
    .line 51
    iget-object v1, v0, Lq4/e;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v0, Lq4/e;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
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
