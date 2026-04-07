.class public final LF8/v0$d;
.super LF8/u0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final e:LN8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN8/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic f:LF8/v0;


# direct methods
.method public constructor <init>(LF8/v0;LN8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN8/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/v0$d;->f:LF8/v0;

    .line 2
    .line 3
    invoke-direct {p0}, LF8/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LF8/v0$d;->e:LN8/d;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF8/v0$d;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 7
    .line 8
    return-object p1
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

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF8/v0$d;->f:LF8/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, LF8/v0;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LF8/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, LF8/z0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, LF8/v0$d;->e:LN8/d;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LN8/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
