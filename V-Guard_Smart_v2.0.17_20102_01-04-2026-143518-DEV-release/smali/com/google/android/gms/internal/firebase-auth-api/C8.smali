.class public final Lcom/google/android/gms/internal/firebase-auth-api/C8;
.super Lcom/google/android/gms/internal/firebase-auth-api/t;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final o:LA5/f;


# direct methods
.method public constructor <init>(LC4/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LA5/f;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p1, p2}, LA5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C8;->o:LA5/f;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reauthenticateWithEmailLinkWithData"

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->c:Lv4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->i:Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b;->b(Lv4/f;Lcom/google/android/gms/internal/firebase-auth-api/I;)LD4/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:LC4/n;

    .line 10
    .line 11
    invoke-virtual {v1}, LC4/n;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LD4/T;->b:LD4/P;

    .line 16
    .line 17
    iget-object v2, v2, LD4/P;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->e:LD4/H;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, LD4/H;->b(Lcom/google/android/gms/internal/firebase-auth-api/M;LC4/n;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LD4/N;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LD4/N;-><init>(LD4/T;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x4280

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V
    .locals 2

    .line 1
    new-instance v0, LE3/h2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, LE3/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->g:LE3/h2;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/s;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C8;->o:LA5/f;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->d(LA5/f;Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
