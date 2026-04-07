.class public final LG2/c$a;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LG2/c;


# direct methods
.method public constructor <init>(LG2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2/c$a;->d:LG2/c;

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


# virtual methods
.method public final a(LC2/b;LD2/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/c$a;->d:LG2/c;

    .line 2
    .line 3
    iget-object v0, v0, LG2/d;->c:Lv2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, LC2/b;->getLowestVisibleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, LC2/b;->getHighestVisibleX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v2, Lz2/i$a;->b:Lz2/i$a;

    .line 28
    .line 29
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    invoke-interface {p2, v1, v3, v2}, LD2/d;->B(FFLz2/i$a;)Lz2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lz2/i$a;->a:Lz2/i$a;

    .line 36
    .line 37
    invoke-interface {p2, p1, v3, v2}, LD2/d;->B(FFLz2/i$a;)Lz2/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2, v1}, LD2/d;->a(Lz2/j;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    iput v1, p0, LG2/c$a;->a:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p2, p1}, LD2/d;->a(Lz2/j;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    iput v2, p0, LG2/c$a;->b:I

    .line 60
    .line 61
    iget p1, p0, LG2/c$a;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, p1

    .line 64
    int-to-float p1, v2

    .line 65
    mul-float/2addr p1, v0

    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, LG2/c$a;->c:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
