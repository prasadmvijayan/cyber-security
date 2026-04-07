.class public final synthetic LF4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LF4/n$b;
.implements LU2/b$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF4/m;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LF4/c;->c:Ljava/lang/Object;

    iput-wide p3, p0, LF4/c;->a:J

    iput-object p5, p0, LF4/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS2/l;Ljava/lang/Iterable;LM2/j;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LF4/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LF4/c;->d:Ljava/lang/Object;

    iput-wide p4, p0, LF4/c;->a:J

    return-void
.end method


# virtual methods
.method public a(LF4/n$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget-object v0, p0, LF4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF4/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LF4/i;

    .line 9
    .line 10
    iget-object v2, p0, LF4/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, p1, v3}, LF4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LF4/c;->a:J

    .line 19
    .line 20
    iget-object p1, p0, LF4/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v0, v0, LF4/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LF4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/l;

    .line 4
    .line 5
    iget-object v1, v0, LS2/l;->c:LT2/d;

    .line 6
    .line 7
    iget-object v2, p0, LF4/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LT2/d;->R(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LS2/l;->g:LV2/a;

    .line 15
    .line 16
    invoke-interface {v0}, LV2/a;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, LF4/c;->a:J

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    iget-object v0, p0, LF4/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LM2/j;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v0}, LT2/d;->S(JLM2/j;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method
