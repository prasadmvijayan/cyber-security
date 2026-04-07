.class public Landroidx/constraintlayout/solver/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
