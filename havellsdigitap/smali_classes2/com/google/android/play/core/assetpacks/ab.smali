.class final Lcom/google/android/play/core/assetpacks/ab;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/play/core/tasks/i;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/ar;


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ar;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ab;->f:Lcom/google/android/play/core/assetpacks/ar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ar;->p(Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/internal/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ab;->f:Lcom/google/android/play/core/assetpacks/ar;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ar;->m(Lcom/google/android/play/core/assetpacks/ar;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/ar;->n(Ljava/util/Map;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/google/android/play/core/assetpacks/aq;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ab;->f:Lcom/google/android/play/core/assetpacks/ar;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ab;->d:Lcom/google/android/play/core/tasks/i;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/ar;->o(Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/bz;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/aq;-><init>(Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/assetpacks/bz;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/internal/t;->Q2(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ar;->q()Lcom/google/android/play/core/internal/ag;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Ljava/util/List;

    .line 60
    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    const-string v3, "startDownload(%s)"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ab;->d:Lcom/google/android/play/core/tasks/i;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->d(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
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
