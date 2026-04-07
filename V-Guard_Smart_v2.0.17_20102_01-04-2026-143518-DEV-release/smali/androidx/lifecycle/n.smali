.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/l;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Ll8/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Ll8/f;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/k;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/n;->b:Ll8/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LF8/q0$b;->a:LF8/q0$b;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ll8/f;->get(Ll8/f$b;)Ll8/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LF8/q0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, LF8/q0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/q;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LF8/q0$b;->a:LF8/q0$b;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/n;->b:Ll8/f;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ll8/f;->get(Ll8/f$b;)Ll8/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LF8/q0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, LF8/q0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final k()Ll8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Ll8/f;

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
