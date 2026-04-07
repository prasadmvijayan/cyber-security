.class public final Lcom/vguard/smart/communication/direct/b;
.super LB1/o;
.source "WifiDirectCommunicationHelper.kt"


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public G:I

.field public H:J

.field public I:LF8/I0;

.field public final J:LK8/f;

.field public K:LH6/e;

.field public L:Z

.field public final M:Lcom/vguard/smart/communication/direct/b$b;

.field public final N:LI8/Q;

.field public final b:LZ5/a;

.field public c:Lcom/vguard/smart/communication/direct/SocketService;

.field public d:Z

.field public e:LH6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:LK8/f;

.field public final q:LI8/Q;

.field public final x:LO8/d;

.field public final y:Ljava/util/ArrayList;


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
    invoke-direct {p0}, LB1/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vguard/smart/communication/direct/b;->b:LZ5/a;

    .line 10
    .line 11
    sget-object p1, LF8/W;->b:LM8/b;

    .line 12
    .line 13
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vguard/smart/communication/direct/b;->f:LK8/f;

    .line 18
    .line 19
    sget-object p1, LW6/c$g;->a:LW6/c$g;

    .line 20
    .line 21
    invoke-static {p1}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vguard/smart/communication/direct/b;->q:LI8/Q;

    .line 26
    .line 27
    invoke-static {}, LO8/f;->a()LO8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vguard/smart/communication/direct/b;->x:LO8/d;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/vguard/smart/communication/direct/b;->y:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/vguard/smart/communication/direct/b;->F:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/vguard/smart/communication/direct/b;->H:J

    .line 50
    .line 51
    sget-object v0, LK8/r;->a:LF8/B0;

    .line 52
    .line 53
    invoke-static {v0}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/vguard/smart/communication/direct/b;->J:LK8/f;

    .line 58
    .line 59
    sget-object v0, LH6/e;->c:LH6/e;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/vguard/smart/communication/direct/b;->K:LH6/e;

    .line 62
    .line 63
    new-instance v0, Lcom/vguard/smart/communication/direct/b$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/vguard/smart/communication/direct/b$b;-><init>(Lcom/vguard/smart/communication/direct/b;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/vguard/smart/communication/direct/b;->M:Lcom/vguard/smart/communication/direct/b$b;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/vguard/smart/communication/direct/b;->N:LI8/Q;

    .line 71
    .line 72
    return-void
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


# virtual methods
.method public final L()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vguard/smart/communication/direct/b;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vguard/smart/communication/direct/b;->I:LF8/I0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, Lcom/vguard/smart/communication/direct/b;->H:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vguard/smart/communication/direct/b;->J:LK8/f;

    .line 19
    .line 20
    new-instance v3, Lb6/c;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2}, Lb6/c;-><init>(Lcom/vguard/smart/communication/direct/b;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v1, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/vguard/smart/communication/direct/b;->I:LF8/I0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vguard/smart/communication/direct/b;->b:LZ5/a;

    .line 33
    .line 34
    iget-object v1, v1, LZ5/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v3, Lcom/vguard/smart/communication/direct/SocketService;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/vguard/smart/communication/direct/b;->M:Lcom/vguard/smart/communication/direct/b$b;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
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
.end method

.method public final Q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vguard/smart/communication/direct/b;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vguard/smart/communication/direct/b;->I:LF8/I0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vguard/smart/communication/direct/b;->J:LK8/f;

    .line 13
    .line 14
    invoke-static {v1}, LF8/H;->b(LF8/G;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vguard/smart/communication/direct/b;->f:LK8/f;

    .line 18
    .line 19
    invoke-static {v1}, LF8/H;->b(LF8/G;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vguard/smart/communication/direct/b;->c:Lcom/vguard/smart/communication/direct/SocketService;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vguard/smart/communication/direct/SocketService;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/vguard/smart/communication/direct/b;->b:LZ5/a;

    .line 30
    .line 31
    iget-object v1, v1, LZ5/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/vguard/smart/communication/direct/b;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/vguard/smart/communication/direct/b;->M:Lcom/vguard/smart/communication/direct/b$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/vguard/smart/communication/direct/b;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object v0, LC6/d;->a:LC6/d;

    .line 46
    .line 47
    const-string v1, "unbindService - serviceConnection exception"

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "Wifi-Direct"

    .line 57
    .line 58
    invoke-static {v0, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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

.method public final Q0()V
    .locals 2

    .line 1
    new-instance v0, Lh8/i;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final R0(Ljava/lang/Object;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZZ)V"
        }
    .end annotation

    .line 1
    check-cast p1, LH6/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vguard/smart/communication/direct/b;->e:LH6/c;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vguard/smart/communication/direct/b;->f:LK8/f;

    .line 6
    .line 7
    new-instance p3, Lb6/b;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p3, p1, p0, p4}, Lb6/b;-><init>(LH6/c;Lcom/vguard/smart/communication/direct/b;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p2, p4, p4, p3, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final T0(Ljava/util/List;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vguard/smart/communication/direct/b;->f:LK8/f;

    .line 8
    .line 9
    new-instance v8, Lcom/vguard/smart/communication/direct/b$a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p2

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/vguard/smart/communication/direct/b$a;-><init>(Lcom/vguard/smart/communication/direct/b;ZZZLjava/util/List;Ll8/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, p2, p2, v8, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final b1()V
    .locals 2

    .line 1
    new-instance v0, Lh8/i;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh8/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final f0()LI8/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI8/P<",
            "LW6/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/communication/direct/b;->N:LI8/Q;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g0()LI8/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI8/P<",
            "LW6/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "infoCommunicationStateFlow"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
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

.method public final h0()LH6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/communication/direct/b;->K:LH6/e;

    .line 2
    .line 3
    return-object v0
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
.end method
