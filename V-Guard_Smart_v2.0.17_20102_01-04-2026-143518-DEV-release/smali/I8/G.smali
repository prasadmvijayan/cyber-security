.class public final LI8/G;
.super Ln8/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln8/c;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public a:LI8/F;

.field public b:LI8/f;

.field public c:LI8/I;

.field public d:LF8/q0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LI8/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/F<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(LI8/F;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/F<",
            "TT;>;",
            "Ll8/d<",
            "-",
            "LI8/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/G;->f:LI8/F;

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
    iput-object p1, p0, LI8/G;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LI8/G;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI8/G;->q:I

    .line 9
    .line 10
    iget-object p1, p0, LI8/G;->f:LI8/F;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LI8/F;->k(LI8/F;LI8/f;Ll8/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm8/a;->a:Lm8/a;

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
.end method
