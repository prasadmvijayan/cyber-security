.class public Landroidx/constraintlayout/solver/state/ConstraintReference;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Landroidx/constraintlayout/solver/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/solver/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Landroidx/constraintlayout/solver/state/State$Constraint;

.field F:Landroidx/constraintlayout/solver/state/Dimension;

.field G:Landroidx/constraintlayout/solver/state/Dimension;

.field final a:Landroidx/constraintlayout/solver/state/State;

.field b:I

.field c:I

.field d:F

.field e:F

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->c:I

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->d:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->e:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->f:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->g:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->h:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->i:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->j:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->k:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->l:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->m:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->n:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->o:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->p:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->q:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->w:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->x:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->z:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->A:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->B:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->C:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->D:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->E:Landroidx/constraintlayout/solver/state/State$Constraint;

    .line 67
    .line 68
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->F:Landroidx/constraintlayout/solver/state/Dimension;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->G:Landroidx/constraintlayout/solver/state/Dimension;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->a:Landroidx/constraintlayout/solver/state/State;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
