.class public final LJ8/k$a$a$b;
.super Ln8/c;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ8/k$a$a;->b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln8/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LJ8/k$a$a;

.field public b:Ljava/lang/Object;

.field public c:LF8/q0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LJ8/k$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/k$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LJ8/k$a$a;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/k$a$a<",
            "-TT;>;",
            "Ll8/d<",
            "-",
            "LJ8/k$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ8/k$a$a$b;->e:LJ8/k$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln8/c;-><init>(Ll8/d;)V

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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LJ8/k$a$a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ8/k$a$a$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ8/k$a$a$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LJ8/k$a$a$b;->e:LJ8/k$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ8/k$a$a;->b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
