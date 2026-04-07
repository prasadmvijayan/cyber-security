.class public final synthetic LF4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF4/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF4/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LF4/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LF4/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF4/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 9
    .line 10
    iget-object v1, p0, LF4/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/c$g;

    .line 13
    .line 14
    iget-object v2, p0, LF4/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$f;

    .line 30
    .line 31
    check-cast v3, Landroidx/emoji2/text/f$b;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$f;

    .line 40
    .line 41
    new-instance v3, Landroidx/emoji2/text/d;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/c$g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroidx/emoji2/text/c$f;->a(Landroidx/emoji2/text/c$g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$g;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LF4/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lk2/z;

    .line 73
    .line 74
    const-string v1, "this$0"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LF4/i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lk2/o$c;

    .line 82
    .line 83
    const-string v2, "$request"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LF4/i;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/os/Bundle;

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v0, v2, v1}, Lk2/x;->p(Landroid/os/Bundle;Lk2/o$c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lk2/z;->y(Landroid/os/Bundle;Lk2/o$c;)V
    :try_end_5
    .catch LI1/u; {:try_start_5 .. :try_end_5} :catch_1
    .catch LI1/o; {:try_start_5 .. :try_end_5} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v2

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Lk2/z;->x(Lk2/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    iget-object v2, v2, LI1/u;->b:Lcom/facebook/d;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/facebook/d;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/facebook/d;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v2, v2, Lcom/facebook/d;->b:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v3, v4, v2}, Lk2/z;->x(Lk2/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, LF4/i;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LF4/m;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, LF4/d;

    .line 138
    .line 139
    iget-object v2, p0, LF4/i;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LF4/n$a;

    .line 142
    .line 143
    iget-object v3, p0, LF4/i;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Runnable;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v1, v3, v2, v4}, LF4/d;-><init>(Ljava/lang/Runnable;LF4/n$a;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LF4/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
    .line 159
    .line 160
    .line 161
.end method
