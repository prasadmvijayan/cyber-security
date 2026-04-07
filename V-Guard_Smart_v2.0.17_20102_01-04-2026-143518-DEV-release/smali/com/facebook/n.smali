.class public final Lcom/facebook/n;
.super Ljava/lang/Object;
.source "RequestProgress.kt"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/facebook/f;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/f;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/n;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/n;->b:Lcom/facebook/f;

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/e;->a:Lcom/facebook/e;

    .line 14
    .line 15
    invoke-static {}, Lb2/E;->f()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/facebook/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/facebook/n;->c:J

    .line 25
    .line 26
    return-void
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
.method public final a()V
    .locals 8

    .line 1
    iget-wide v2, p0, Lcom/facebook/n;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/n;->e:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/n;->b:Lcom/facebook/f;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/f;->g:Lcom/facebook/f$b;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/facebook/n;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, Lcom/facebook/f$e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lcom/facebook/n;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v7, LI1/C;

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v5}, LI1/C;-><init>(Lcom/facebook/f$b;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Lcom/facebook/f$e;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/facebook/f$e;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-wide v0, p0, Lcom/facebook/n;->d:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/facebook/n;->e:J

    .line 47
    .line 48
    :cond_1
    return-void
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
