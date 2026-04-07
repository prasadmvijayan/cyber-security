.class Landroidx/recyclerview/widget/MessageThreadUtil$2$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/MessageThreadUtil$2;


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_3

    .line 79
    .line 80
    if-eq v2, v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-eq v2, v3, :cond_1

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Unsupported message, what="

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->d(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 116
    .line 117
    iget v3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    .line 118
    .line 119
    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    .line 120
    .line 121
    invoke-interface {v2, v3, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->b(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 133
    .line 134
    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 140
    .line 141
    iget-object v3, v2, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 142
    .line 143
    iget v4, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    .line 144
    .line 145
    iget v5, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    .line 146
    .line 147
    iget v6, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->e:I

    .line 148
    .line 149
    iget v7, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->f:I

    .line 150
    .line 151
    iget v8, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->g:I

    .line 152
    .line 153
    invoke-interface/range {v3 .. v8}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->a(IIIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 165
    .line 166
    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 167
    .line 168
    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    .line 169
    .line 170
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->c(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
.end method
