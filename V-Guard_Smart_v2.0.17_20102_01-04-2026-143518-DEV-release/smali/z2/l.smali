.class public final Lz2/l;
.super Lz2/m;
.source "LineDataSet.java"

# interfaces
.implements LD2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/m<",
        "Lz2/j;",
        ">;",
        "LD2/e;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public final D:F

.field public final E:Z

.field public F:Z

.field public y:Lz2/l$a;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lz2/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz2/m;->u:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lz2/m;->v:Z

    .line 8
    .line 9
    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput p2, p0, Lz2/m;->w:F

    .line 12
    .line 13
    invoke-static {p2}, LH2/g;->c(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lz2/m;->w:F

    .line 18
    .line 19
    const/16 p2, 0x8c

    .line 20
    .line 21
    const/16 v0, 0xea

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x40200000    # 2.5f

    .line 29
    .line 30
    iput v2, p0, Lz2/m;->x:F

    .line 31
    .line 32
    sget-object v2, Lz2/l$a;->a:Lz2/l$a;

    .line 33
    .line 34
    iput-object v2, p0, Lz2/l;->y:Lz2/l$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lz2/l;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, p0, Lz2/l;->A:I

    .line 41
    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    iput v2, p0, Lz2/l;->B:F

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    iput v2, p0, Lz2/l;->C:F

    .line 49
    .line 50
    const v2, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lz2/l;->D:F

    .line 54
    .line 55
    iput-boolean p1, p0, Lz2/l;->E:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lz2/l;->F:Z

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lz2/l;->z:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lz2/l;->z:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lz2/l;->D:F

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

.method public final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/l;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/l;->E:Z

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

.method public final U()F
    .locals 1

    .line 1
    iget v0, p0, Lz2/l;->C:F

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

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, Lz2/l;->B:F

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

.method public final Y()Lz2/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/l;->y:Lz2/l$a;

    .line 2
    .line 3
    return-object v0
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

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/l;->F:Z

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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/l;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/l;->A:I

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
