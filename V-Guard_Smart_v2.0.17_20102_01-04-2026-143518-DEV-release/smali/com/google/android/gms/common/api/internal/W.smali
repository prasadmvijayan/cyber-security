.class public final Lcom/google/android/gms/common/api/internal/W;
.super Lcom/google/android/gms/common/api/internal/Q;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/Q;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/W;->c:Lcom/google/android/gms/common/api/internal/i$a;

    .line 6
    .line 7
    return-void
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
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/s;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final f(Lcom/google/android/gms/common/api/internal/A;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/W;->c:Lcom/google/android/gms/common/api/internal/i$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/K;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/A;)[Ld3/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/W;->c:Lcom/google/android/gms/common/api/internal/i$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/K;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/A;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/A;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/W;->c:Lcom/google/android/gms/common/api/internal/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/K;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Q;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/K;->b:Lcom/google/android/gms/common/api/internal/N;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/N;->a:Lcom/google/android/gms/common/api/internal/m;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/m;->b:Lu3/b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/a$f;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lu3/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/M;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->b:Ly3/b;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/i$a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
