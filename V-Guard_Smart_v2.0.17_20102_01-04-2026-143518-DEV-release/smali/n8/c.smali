.class public abstract Ln8/c;
.super Ln8/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Ll8/f;

.field private transient intercepted:Ll8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ll8/d;->getContext()Ll8/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ln8/c;-><init>(Ll8/d;Ll8/f;)V

    return-void
.end method

.method public constructor <init>(Ll8/d;Ll8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ll8/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln8/a;-><init>(Ll8/d;)V

    .line 2
    iput-object p2, p0, Ln8/c;->_context:Ll8/f;

    return-void
.end method


# virtual methods
.method public getContext()Ll8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/c;->_context:Ll8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final intercepted()Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/c;->intercepted:Ll8/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/c;->getContext()Ll8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll8/e$a;->a:Ll8/e$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ll8/f;->get(Ll8/f$b;)Ll8/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll8/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ll8/e;->d(Ln8/c;)LK8/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, Ln8/c;->intercepted:Ll8/d;

    .line 26
    .line 27
    :cond_1
    return-object v0
    .line 28
    .line 29
    .line 30
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
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/c;->intercepted:Ll8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln8/c;->getContext()Ll8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll8/e$a;->a:Ll8/e$a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ll8/f;->get(Ll8/f$b;)Ll8/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ll8/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll8/e;->e(Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ln8/b;->a:Ln8/b;

    .line 26
    .line 27
    iput-object v0, p0, Ln8/c;->intercepted:Ll8/d;

    .line 28
    .line 29
    return-void
    .line 30
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
.end method
