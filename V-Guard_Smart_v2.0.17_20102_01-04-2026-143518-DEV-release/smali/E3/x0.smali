.class public final LE3/x0;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:LE3/z0;


# direct methods
.method public constructor <init>(LE3/z0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE3/x0;->d:LE3/z0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, LE3/z0;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LE3/x0;->a:J

    iput-object p4, p0, LE3/x0;->c:Ljava/lang/String;

    iput-boolean p3, p0, LE3/x0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    check-cast p1, LE3/B0;

    .line 4
    iget-object p1, p1, LE3/B0;->y:LE3/X;

    .line 5
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 6
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LE3/X;->f:LE3/V;

    invoke-virtual {p1, p2}, LE3/V;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LE3/z0;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 7
    iput-object p1, p0, LE3/x0;->d:LE3/z0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, LE3/z0;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LE3/x0;->a:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, LE3/x0;->c:Ljava/lang/String;

    iput-boolean p3, p0, LE3/x0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    check-cast p1, LE3/B0;

    .line 10
    iget-object p1, p1, LE3/B0;->y:LE3/X;

    .line 11
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 12
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LE3/X;->f:LE3/V;

    invoke-virtual {p1, p2}, LE3/V;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, LE3/x0;

    .line 2
    .line 3
    iget-boolean v0, p1, LE3/x0;->b:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, LE3/x0;->b:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, LE3/x0;->a:J

    .line 17
    .line 18
    iget-wide v5, p1, LE3/x0;->a:J

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, LE3/x0;->d:LE3/z0;

    .line 30
    .line 31
    iget-object p1, p1, LA9/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LE3/B0;

    .line 34
    .line 35
    iget-object p1, p1, LE3/B0;->y:LE3/X;

    .line 36
    .line 37
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Two tasks share the same index. index"

    .line 45
    .line 46
    iget-object p1, p1, LE3/X;->q:LE3/V;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
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

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/x0;->d:LE3/z0;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 8
    .line 9
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LE3/x0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
