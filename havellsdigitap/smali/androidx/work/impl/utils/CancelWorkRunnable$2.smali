.class Landroidx/work/impl/utils/CancelWorkRunnable$2;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "CancelWorkRunnable.java"


# instance fields
.field final synthetic b:Landroidx/work/impl/WorkManagerImpl;

.field final synthetic c:Ljava/lang/String;


# virtual methods
.method g()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->r()Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()Landroidx/work/impl/model/WorkSpecDao;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->g(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$2;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Landroidx/work/impl/WorkManagerImpl;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
.end method
