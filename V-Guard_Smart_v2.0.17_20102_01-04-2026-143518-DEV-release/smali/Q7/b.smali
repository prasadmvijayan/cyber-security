.class public final LQ7/b;
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
    iput-object p1, p0, LQ7/b;->a:Lcom/yalantis/ucrop/UCropActivity;

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
    .locals 6

    .line 1
    iget-object v0, p0, LQ7/b;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v4, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->G:F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    cmpl-float v4, v4, v5

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v4, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->I:F

    .line 29
    .line 30
    iget v5, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->J:F

    .line 31
    .line 32
    iput v5, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->I:F

    .line 33
    .line 34
    iput v4, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->J:F

    .line 35
    .line 36
    div-float/2addr v5, v4

    .line 37
    iput v5, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->G:F

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->h()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v2, v2, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->G:F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LV7/a;->setTargetAspectRatio(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/yalantis/ucrop/UCropActivity;->j0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, LV7/a;->setImageToWrapCropBounds(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->r0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-ne v1, p1, :cond_2

    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v3

    .line 82
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
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
