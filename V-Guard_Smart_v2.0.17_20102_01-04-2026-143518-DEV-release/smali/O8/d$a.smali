.class public final LO8/d$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements LF8/j;
.implements LF8/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF8/j<",
        "Lh8/r;",
        ">;",
        "LF8/R0;"
    }
.end annotation


# instance fields
.field public final a:LF8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF8/k<",
            "Lh8/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LO8/d;


# direct methods
.method public constructor <init>(LO8/d;LF8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8/d$a;->b:LO8/d;

    .line 5
    .line 6
    iput-object p2, p0, LO8/d$a;->a:LF8/k;

    .line 7
    .line 8
    return-void
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
.method public final a(Ljava/lang/Object;Lu8/l;)V
    .locals 2

    .line 1
    check-cast p1, Lh8/r;

    .line 2
    .line 3
    sget-object p2, LO8/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LO8/d$a;->b:LO8/d;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LO8/b;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, LO8/b;-><init>(LO8/d;LO8/d$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO8/d$a;->a:LF8/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LF8/k;->a(Ljava/lang/Object;Lu8/l;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final f(LK8/x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/x<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO8/d$a;->a:LF8/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF8/k;->f(LK8/x;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getContext()Ll8/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO8/d$a;->a:LF8/k;

    .line 2
    .line 3
    iget-object v0, v0, LF8/k;->e:Ll8/f;

    .line 4
    .line 5
    return-object v0
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

.method public final h(Ljava/lang/Object;Lu8/l;)LK8/z;
    .locals 2

    .line 1
    check-cast p1, Lh8/r;

    .line 2
    .line 3
    new-instance p2, LO8/c;

    .line 4
    .line 5
    iget-object v0, p0, LO8/d$a;->b:LO8/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, LO8/c;-><init>(LO8/d;LO8/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LO8/d$a;->a:LF8/k;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LF8/k;->D(Ljava/lang/Object;Lu8/l;)LK8/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, LO8/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
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

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO8/d$a;->a:LF8/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF8/k;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO8/d$a;->a:LF8/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF8/k;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
