.class public Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private c:Landroid/widget/ScrollView;

.field private final d:[I

.field private final e:[I


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->d:[I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->e:[I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->d:[I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->e:[I

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->c:Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v0, v1

    .line 70
    add-float/2addr v0, v4

    .line 71
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-int/2addr v0, v1

    .line 89
    if-le v0, v2, :cond_2

    .line 90
    .line 91
    sub-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v0, v1

    .line 97
    sub-float v0, v4, v0

    .line 98
    .line 99
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v4

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
