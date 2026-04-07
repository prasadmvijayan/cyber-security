.class public Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;
.super Ljava/lang/Object;
.source "TaskQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;->pdqppqb(Lcom/thingclips/sdk/hardware/pbpqqdp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/hardware/pbpqqdp;

.field public final synthetic pdqppqb:Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;Lcom/thingclips/sdk/hardware/pbpqqdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/hardware/pbpqqdp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "Act_Parallel_TaskQueue"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "run ====== "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/hardware/pbpqqdp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/thingclips/sdk/hardware/pbpqqdp;->pdqppqb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/hardware/pbpqqdp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/thingclips/sdk/hardware/pbpqqdp;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;->bppdpdq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;->bppdpdq()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "happened exception "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;->bppdpdq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;->bppdpdq()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;->bppdpdq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/thingclips/sdk/config/service/activator/parallel/task/TaskQueue;->bppdpdq()V

    .line 97
    .line 98
    .line 99
    throw v0
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
.end method
