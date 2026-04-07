.class public final LJ8/x;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll8/f;

.field public final b:Ljava/lang/Object;

.field public final c:LJ8/x$a;


# direct methods
.method public constructor <init>(LI8/f;Ll8/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/f<",
            "-TT;>;",
            "Ll8/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ8/x;->a:Ll8/f;

    .line 5
    .line 6
    invoke-static {p2}, LK8/B;->b(Ll8/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LJ8/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LJ8/x$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, LJ8/x$a;-><init>(LI8/f;Ll8/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LJ8/x;->c:LJ8/x$a;

    .line 19
    .line 20
    return-void
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
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ8/x;->a:Ll8/f;

    .line 2
    .line 3
    iget-object v1, p0, LJ8/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJ8/x;->c:LJ8/x$a;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Li9/a;->t(Ll8/f;Ljava/lang/Object;Ljava/lang/Object;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lm8/a;->a:Lm8/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 17
    .line 18
    return-object p1
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
