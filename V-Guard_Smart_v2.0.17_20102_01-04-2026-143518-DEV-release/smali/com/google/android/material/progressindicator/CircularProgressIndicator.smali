.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Le4/b;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/b<",
        "Le4/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Le4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Le4/b;->a:Le4/c;

    .line 9
    .line 10
    check-cast p2, Le4/h;

    .line 11
    .line 12
    new-instance v0, Le4/m;

    .line 13
    .line 14
    new-instance v1, Le4/d;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Le4/d;-><init>(Le4/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Le4/g;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Le4/g;-><init>(Le4/h;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Le4/j;-><init>(Landroid/content/Context;Le4/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Le4/m;->H:Le4/d;

    .line 28
    .line 29
    iput-object v0, v1, Le4/k;->b:Le4/j;

    .line 30
    .line 31
    iput-object v2, v0, Le4/m;->I:Le4/g;

    .line 32
    .line 33
    iput-object v0, v2, Le4/l;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le4/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Le4/i;

    .line 43
    .line 44
    new-instance v1, Le4/d;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Le4/d;-><init>(Le4/h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v1}, Le4/i;-><init>(Landroid/content/Context;Le4/c;Le4/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Le4/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->a:Le4/c;

    .line 2
    .line 3
    check-cast v0, Le4/h;

    .line 4
    .line 5
    iget v0, v0, Le4/h;->i:I

    .line 6
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

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->a:Le4/c;

    .line 2
    .line 3
    check-cast v0, Le4/h;

    .line 4
    .line 5
    iget v0, v0, Le4/h;->h:I

    .line 6
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

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->a:Le4/c;

    .line 2
    .line 3
    check-cast v0, Le4/h;

    .line 4
    .line 5
    iget v0, v0, Le4/h;->g:I

    .line 6
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

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->a:Le4/c;

    .line 2
    .line 3
    check-cast v0, Le4/h;

    .line 4
    .line 5
    iput p1, v0, Le4/h;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Le4/b;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/b;->a:Le4/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le4/h;

    .line 5
    .line 6
    iget v1, v1, Le4/h;->h:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Le4/h;

    .line 11
    .line 12
    iput p1, v0, Le4/h;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Le4/b;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/b;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Le4/b;->a:Le4/c;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Le4/h;

    .line 15
    .line 16
    iget v1, v1, Le4/h;->g:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Le4/h;

    .line 22
    .line 23
    iput p1, v1, Le4/h;->g:I

    .line 24
    .line 25
    check-cast v0, Le4/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le4/b;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    .line 60
    .line 61
    .line 62
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le4/b;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le4/b;->a:Le4/c;

    .line 5
    .line 6
    check-cast p1, Le4/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
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
.end method
