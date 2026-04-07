.class final Lcom/google/android/play/core/splitinstall/ae;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Lcom/google/android/play/core/tasks/i;

.field final synthetic e:Lcom/google/android/play/core/splitinstall/av;


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/ae;->b:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/av;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/ae;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/av;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/ae;->e:Lcom/google/android/play/core/splitinstall/av;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/play/core/splitinstall/av;->b:Lcom/google/android/play/core/internal/aq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/play/core/internal/bv;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/ae;->e:Lcom/google/android/play/core/splitinstall/av;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/av;->c(Lcom/google/android/play/core/splitinstall/av;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lcom/google/android/play/core/splitinstall/av;->d()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/google/android/play/core/splitinstall/at;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/ae;->e:Lcom/google/android/play/core/splitinstall/av;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/ae;->d:Lcom/google/android/play/core/tasks/i;

    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/splitinstall/at;-><init>(Lcom/google/android/play/core/splitinstall/av;Lcom/google/android/play/core/tasks/i;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/google/android/play/core/internal/bv;->L1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {}, Lcom/google/android/play/core/splitinstall/av;->e()Lcom/google/android/play/core/internal/ag;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/ae;->b:Ljava/util/Collection;

    .line 80
    .line 81
    aput-object v4, v3, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/ae;->c:Ljava/util/Collection;

    .line 85
    .line 86
    aput-object v4, v3, v0

    .line 87
    .line 88
    const-string v0, "startInstall(%s,%s)"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ae;->d:Lcom/google/android/play/core/tasks/i;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
