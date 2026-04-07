.class public final LE3/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LE3/n0;


# direct methods
.method public constructor <init>(LE3/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/m0;->b:LE3/n0;

    .line 5
    .line 6
    iput-object p2, p0, LE3/m0;->a:Ljava/lang/String;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, LE3/m0;->b:LE3/n0;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/M;->a:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/N;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/N;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/L;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/I;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, LE3/n0;->a:LE3/B0;

    .line 29
    .line 30
    iget-object p2, p2, LE3/B0;->y:LE3/X;

    .line 31
    .line 32
    invoke-static {p2}, LE3/B0;->k(LE3/R0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, LE3/X;->y:LE3/V;

    .line 36
    .line 37
    const-string v0, "Install Referrer Service implementation was not found"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LE3/V;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p1, LE3/n0;->a:LE3/B0;

    .line 46
    .line 47
    iget-object p2, p2, LE3/B0;->y:LE3/X;

    .line 48
    .line 49
    invoke-static {p2}, LE3/B0;->k(LE3/R0;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LE3/X;->J:LE3/V;

    .line 53
    .line 54
    const-string v0, "Install Referrer Service connected"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LE3/V;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, LE3/n0;->a:LE3/B0;

    .line 60
    .line 61
    iget-object p2, p2, LE3/B0;->F:LE3/z0;

    .line 62
    .line 63
    invoke-static {p2}, LE3/B0;->k(LE3/R0;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LE3/m;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, p0}, LE3/m;-><init>(LE3/m0;Lcom/google/android/gms/internal/measurement/N;LE3/m0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, LE3/z0;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    iget-object p1, p1, LE3/n0;->a:LE3/B0;

    .line 76
    .line 77
    iget-object p1, p1, LE3/B0;->y:LE3/X;

    .line 78
    .line 79
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 83
    .line 84
    iget-object p1, p1, LE3/X;->y:LE3/V;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p1, LE3/n0;->a:LE3/B0;

    .line 91
    .line 92
    iget-object p1, p1, LE3/B0;->y:LE3/X;

    .line 93
    .line 94
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "Install Referrer connection returned with null binder"

    .line 98
    .line 99
    iget-object p1, p1, LE3/X;->y:LE3/V;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LE3/V;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE3/m0;->b:LE3/n0;

    .line 2
    .line 3
    iget-object p1, p1, LE3/n0;->a:LE3/B0;

    .line 4
    .line 5
    iget-object p1, p1, LE3/B0;->y:LE3/X;

    .line 6
    .line 7
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Install Referrer Service disconnected"

    .line 11
    .line 12
    iget-object p1, p1, LE3/X;->J:LE3/V;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LE3/V;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
