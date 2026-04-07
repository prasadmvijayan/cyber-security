.class public final Lc6/b$b;
.super Ljava/lang/Object;
.source "ImaginaCommunicationHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/b;-><init>(LZ5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/b;


# direct methods
.method public constructor <init>(Lc6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/b$b;->a:Lc6/b;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "rawBinder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc6/b$b;->a:Lc6/b;

    .line 12
    .line 13
    iget-object v0, p1, Lc6/b;->d:LF8/I0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast p2, Lcom/csr/mesh/MeshService$a;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/csr/mesh/MeshService$a;->a:Lcom/csr/mesh/MeshService;

    .line 24
    .line 25
    iput-object p2, p1, Lc6/b;->i:Lcom/csr/mesh/MeshService;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, LY6/e$z;->a:LY6/e$z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc6/b;->a(LY6/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, LC6/d;->a:LC6/d;

    .line 36
    .line 37
    iget v0, p1, Lc6/b;->h:I

    .line 38
    .line 39
    const-string v2, "startServiceConnection failed retryCount :"

    .line 40
    .line 41
    invoke-static {v0, v2}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "ImaginaCommunicationHelper"

    .line 53
    .line 54
    invoke-static {p2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lc6/b;->h:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput p2, p1, Lc6/b;->h:I

    .line 64
    .line 65
    sget-object p2, LY6/e$y;->a:LY6/e$y;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lc6/b;->a(LY6/e;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p1, Lc6/b;->f:LK8/f;

    .line 72
    .line 73
    new-instance v2, Lc6/c;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Lc6/c;-><init>(Lc6/b;Ll8/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1, v1, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
