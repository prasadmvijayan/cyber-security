.class public final LQ7/e;
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
    iput-object p1, p0, LQ7/e;->a:Lcom/yalantis/ucrop/UCropActivity;

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
    iget-object p1, p0, LQ7/e;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, v0, LV7/a;->O:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v4, v1, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LV7/c;->q:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, LV7/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LV7/c;->F:LV7/c$a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LV7/c;->f:[F

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    .line 40
    .line 41
    aget v2, v0, v5

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aget v0, v0, v4

    .line 49
    .line 50
    float-to-double v6, v0

    .line 51
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v2, v6

    .line 61
    neg-double v2, v2

    .line 62
    double-to-float v0, v2

    .line 63
    check-cast v1, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->s0:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "%.1f\u00b0"

    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, LV7/a;->setImageToWrapCropBounds(Z)V

    .line 95
    .line 96
    .line 97
    return-void
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
