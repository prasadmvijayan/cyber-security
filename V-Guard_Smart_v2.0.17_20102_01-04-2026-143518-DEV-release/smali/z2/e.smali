.class public abstract Lz2/e;
.super Lz2/i;
.source "BarLineScatterCandleBubbleDataSet.java"

# interfaces
.implements LD2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz2/j;",
        ">",
        "Lz2/i<",
        "TT;>;",
        "LD2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz2/f;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lz2/f;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "DataSet"

    .line 10
    .line 11
    iput-object v0, p0, Lz2/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ly2/i$a;->a:Ly2/i$a;

    .line 14
    .line 15
    iput-object v0, p0, Lz2/f;->d:Ly2/i$a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz2/f;->e:Z

    .line 19
    .line 20
    sget-object v1, Ly2/e$b;->b:Ly2/e$b;

    .line 21
    .line 22
    iput-object v1, p0, Lz2/f;->g:Ly2/e$b;

    .line 23
    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v1, p0, Lz2/f;->h:F

    .line 27
    .line 28
    iput v1, p0, Lz2/f;->i:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lz2/f;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lz2/f;->k:Z

    .line 33
    .line 34
    new-instance v1, LH2/d;

    .line 35
    .line 36
    invoke-direct {v1}, LH2/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lz2/f;->l:LH2/d;

    .line 40
    .line 41
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    iput v1, p0, Lz2/f;->m:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lz2/f;->n:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lz2/f;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lz2/f;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p0, Lz2/f;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0x8c

    .line 64
    .line 65
    const/16 v3, 0xea

    .line 66
    .line 67
    const/16 v4, 0xff

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v1, -0x1000000

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lz2/f;->c:Ljava/lang/String;

    .line 90
    .line 91
    const p2, -0x800001

    .line 92
    .line 93
    .line 94
    iput p2, p0, Lz2/i;->p:F

    .line 95
    .line 96
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lz2/i;->q:F

    .line 100
    .line 101
    iput p2, p0, Lz2/i;->r:F

    .line 102
    .line 103
    iput v0, p0, Lz2/i;->s:F

    .line 104
    .line 105
    iput-object p1, p0, Lz2/i;->o:Ljava/util/List;

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lz2/i;->o:Ljava/util/List;

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Lz2/i;->e0()V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0xbb

    .line 120
    .line 121
    const/16 p2, 0x73

    .line 122
    .line 123
    invoke-static {v4, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lz2/e;->t:I

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/e;->t:I

    .line 2
    .line 3
    return v0
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
