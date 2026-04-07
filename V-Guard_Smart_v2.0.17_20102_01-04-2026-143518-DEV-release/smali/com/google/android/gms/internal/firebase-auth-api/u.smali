.class public Lcom/google/android/gms/internal/firebase-auth-api/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/d;

.field public b:Ljava/util/concurrent/Executor;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/t;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, LE3/F1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LE3/F1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
