.class public final Lv0/a;
.super Ljava/lang/Object;
.source "CloseableCoroutineScope.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LF8/G;


# instance fields
.field public final a:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv0/a;->a:Ll8/f;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, LF8/q0$b;->a:LF8/q0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/a;->a:Ll8/f;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ll8/f;->get(Ll8/f$b;)Ll8/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF8/q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, LF8/q0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final k()Ll8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->a:Ll8/f;

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
