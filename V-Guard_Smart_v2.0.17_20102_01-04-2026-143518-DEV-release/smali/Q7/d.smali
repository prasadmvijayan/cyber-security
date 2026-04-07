.class public final LQ7/d;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, LQ7/d;->a:Lcom/yalantis/ucrop/UCropActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, LQ7/d;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, LV7/c;->getCurrentAngle()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-float v1, v1

    .line 10
    iget-object v2, v0, LV7/a;->O:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, v1, v4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, LV7/c;->q:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, LV7/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LV7/c;->F:LV7/c$a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LV7/c;->f:[F

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    .line 42
    .line 43
    aget v2, v0, v5

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aget v0, v0, v4

    .line 51
    .line 52
    float-to-double v6, v0

    .line 53
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v2, v6

    .line 63
    neg-double v2, v2

    .line 64
    double-to-float v0, v2

    .line 65
    check-cast v1, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->s0:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "%.1f\u00b0"

    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, LV7/a;->setImageToWrapCropBounds(Z)V

    .line 97
    .line 98
    .line 99
    return-void
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
