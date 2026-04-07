.class public final LF8/A0;
.super LF8/I0;
.source "Builders.common.kt"


# instance fields
.field public final d:Ll8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/f;Lu8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/f;",
            "Lu8/p<",
            "-",
            "LF8/G;",
            "-",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LF8/a;-><init>(Ll8/f;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lj2/b;->j(Ll8/d;Ll8/d;Lu8/p;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LF8/A0;->d:Ll8/d;

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
.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, LF8/A0;->d:Ll8/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lj2/b;->r(Ll8/d;)Ll8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LK8/j;->a(Ll8/d;Ljava/lang/Object;Lu8/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lh8/l;->a(Ljava/lang/Throwable;)Lh8/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LF8/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
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
