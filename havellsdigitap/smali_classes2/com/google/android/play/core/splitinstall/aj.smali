.class final Lcom/google/android/play/core/splitinstall/aj;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/play/core/tasks/i;

.field final synthetic d:Lcom/google/android/play/core/splitinstall/av;


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/aj;->d:Lcom/google/android/play/core/splitinstall/av;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/av;->b:Lcom/google/android/play/core/internal/aq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/play/core/internal/bv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/aj;->d:Lcom/google/android/play/core/splitinstall/av;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/av;->c(Lcom/google/android/play/core/splitinstall/av;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/play/core/splitinstall/aj;->b:I

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/play/core/splitinstall/ar;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/aj;->d:Lcom/google/android/play/core/splitinstall/av;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/aj;->c:Lcom/google/android/play/core/tasks/i;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/splitinstall/ar;-><init>(Lcom/google/android/play/core/splitinstall/av;Lcom/google/android/play/core/tasks/i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/bv;->Y3(Ljava/lang/String;ILcom/google/android/play/core/internal/bx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/google/android/play/core/splitinstall/av;->e()Lcom/google/android/play/core/internal/ag;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/play/core/splitinstall/aj;->b:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    const-string v3, "getSessionState(%d)"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/aj;->c:Lcom/google/android/play/core/tasks/i;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
