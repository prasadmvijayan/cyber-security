.class public final LQ7/f;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7/f;->a:Lcom/yalantis/ucrop/UCropActivity;

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
.method public final a(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const v1, 0x466a6000    # 15000.0f

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LQ7/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, LV7/c;->getCurrentScale()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v2, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 18
    .line 19
    invoke-virtual {v4}, LV7/a;->getMaxScale()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, LV7/a;->getMinScale()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v4, v2

    .line 30
    div-float/2addr v4, v1

    .line 31
    mul-float/2addr v4, p1

    .line 32
    add-float/2addr v4, v3

    .line 33
    iget-object p1, v0, LV7/a;->O:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v4, v1, p1}, LV7/a;->k(FFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v2, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, LV7/c;->getCurrentScale()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v2, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 54
    .line 55
    invoke-virtual {v4}, LV7/a;->getMaxScale()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, LV7/a;->getMinScale()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr v4, v2

    .line 66
    div-float/2addr v4, v1

    .line 67
    mul-float/2addr v4, p1

    .line 68
    add-float/2addr v4, v3

    .line 69
    iget-object p1, v0, LV7/a;->O:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, LV7/a;->getMinScale()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v2, v4, v2

    .line 84
    .line 85
    if-ltz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LV7/c;->getCurrentScale()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-float/2addr v4, v2

    .line 92
    invoke-virtual {v0, v4, v1, p1}, LV7/a;->j(FFF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LV7/a;->setImageToWrapCropBounds(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, LV7/a;->h()V

    .line 6
    .line 7
    .line 8
    return-void
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
