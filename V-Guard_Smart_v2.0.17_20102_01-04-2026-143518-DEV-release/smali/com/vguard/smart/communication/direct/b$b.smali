.class public final Lcom/vguard/smart/communication/direct/b$b;
.super Ljava/lang/Object;
.source "WifiDirectCommunicationHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/communication/direct/b;-><init>(LZ5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/communication/direct/b;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/communication/direct/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/communication/direct/b$b;->a:Lcom/vguard/smart/communication/direct/b;

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
    .locals 4

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/vguard/smart/communication/direct/SocketService$a;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/vguard/smart/communication/direct/SocketService$a;->a:Lcom/vguard/smart/communication/direct/SocketService;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vguard/smart/communication/direct/b$b;->a:Lcom/vguard/smart/communication/direct/b;

    .line 16
    .line 17
    iput-object p1, p2, Lcom/vguard/smart/communication/direct/b;->c:Lcom/vguard/smart/communication/direct/SocketService;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p2, Lcom/vguard/smart/communication/direct/b;->d:Z

    .line 21
    .line 22
    iget-object p1, p2, Lcom/vguard/smart/communication/direct/b;->b:LZ5/a;

    .line 23
    .line 24
    iget-object v0, p1, LZ5/a;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LZ5/a;->k:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p2, Lcom/vguard/smart/communication/direct/b;->f:LK8/f;

    .line 37
    .line 38
    new-instance v2, Lb6/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p2, v0, p1, v3}, Lb6/a;-><init>(Lcom/vguard/smart/communication/direct/b;Ljava/lang/String;ILl8/d;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v1, v3, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .locals 3

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH6/e;->b:LH6/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vguard/smart/communication/direct/b$b;->a:Lcom/vguard/smart/communication/direct/b;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/vguard/smart/communication/direct/b;->K:LH6/e;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lcom/vguard/smart/communication/direct/b;->c:Lcom/vguard/smart/communication/direct/SocketService;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/vguard/smart/communication/direct/b;->d:Z

    .line 17
    .line 18
    new-instance v1, LW6/c$c;

    .line 19
    .line 20
    sget-object v2, LZ5/b;->f:LZ5/b;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LW6/c$c;-><init>(LZ5/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/vguard/smart/communication/direct/b;->q:LI8/Q;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
