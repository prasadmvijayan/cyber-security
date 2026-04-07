.class public final Lc6/b;
.super Ljava/lang/Object;
.source "ImaginaCommunicationHelper.kt"


# instance fields
.field public final a:LZ5/a;

.field public final b:LI8/Q;

.field public final c:LI8/Q;

.field public d:LF8/I0;

.field public e:J

.field public final f:LK8/f;

.field public final g:LK8/f;

.field public h:I

.field public i:Lcom/csr/mesh/MeshService;

.field public j:LJ6/b;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Lc6/b$b;

.field public final p:Lc6/a;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc6/b$a;

.field public final s:LO8/d;

.field public t:LG/a;

.field public final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LZ5/a;)V
    .locals 2

    .line 1
    const-string v0, "communicationArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6/b;->a:LZ5/a;

    .line 10
    .line 11
    sget-object p1, LY6/e$T;->a:LY6/e$T;

    .line 12
    .line 13
    invoke-static {p1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc6/b;->b:LI8/Q;

    .line 18
    .line 19
    iput-object p1, p0, Lc6/b;->c:LI8/Q;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lc6/b;->e:J

    .line 24
    .line 25
    sget-object p1, LF8/W;->b:LM8/b;

    .line 26
    .line 27
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc6/b;->f:LK8/f;

    .line 32
    .line 33
    sget-object p1, LK8/r;->a:LF8/B0;

    .line 34
    .line 35
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lc6/b;->g:LK8/f;

    .line 40
    .line 41
    new-instance p1, Lc6/b$b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lc6/b$b;-><init>(Lc6/b;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc6/b;->o:Lc6/b$b;

    .line 47
    .line 48
    new-instance p1, Lc6/a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lc6/a;-><init>(Lc6/b;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc6/b;->p:Lc6/a;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lc6/b;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lc6/b$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lc6/b$a;-><init>(Lc6/b;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lc6/b;->r:Lc6/b$a;

    .line 72
    .line 73
    invoke-static {}, LO8/f;->a()LO8/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lc6/b;->s:LO8/d;

    .line 78
    .line 79
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lc6/b;->u:Landroid/os/Handler;

    .line 89
    .line 90
    return-void
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
.method public final a(LY6/e;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/b;->b:LI8/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/b;->d:LF8/I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc6/b;->f:LK8/f;

    .line 10
    .line 11
    invoke-static {v0}, LF8/H;->b(LF8/G;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc6/b;->g:LK8/f;

    .line 15
    .line 16
    invoke-static {v0}, LF8/H;->b(LF8/G;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc6/b;->a:LZ5/a;

    .line 20
    .line 21
    iget-object v0, v0, LZ5/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lc6/b;->o:Lc6/b$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LY6/e$T;->a:LY6/e$T;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc6/b;->a(LY6/e;)V

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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/b;->d:LF8/I0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lc6/b;->e:J

    .line 19
    .line 20
    iget-object v0, p0, Lc6/b;->g:LK8/f;

    .line 21
    .line 22
    new-instance v2, Lc6/e;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lc6/e;-><init>(Lc6/b;Ll8/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v1, v1, v2, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lc6/b;->d:LF8/I0;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v1, p0, Lc6/b;->a:LZ5/a;

    .line 37
    .line 38
    iget-object v2, v1, LZ5/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class v3, Lcom/csr/mesh/MeshService;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lc6/b;->o:Lc6/b$b;

    .line 46
    .line 47
    iget-object v1, v1, LZ5/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
