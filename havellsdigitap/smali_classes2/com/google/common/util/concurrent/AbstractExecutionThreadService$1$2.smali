.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->b()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->i(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$2;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->i(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
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
.end method
