.class Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;
.super Ljava/lang/Object;
.source "DragCloseHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->e(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->h(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;F)F

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;

    .line 25
    .line 26
    iget v0, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->a:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->g(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v0, v1

    .line 33
    invoke-static {p1, v0}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->b(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;F)F

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->g(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->i(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;F)F

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->a(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->k(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;F)F

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->j(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper$3;->b:Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->g(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v0, v1}, Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;->c(Lcom/thingclips/smart/gallery/preview/tool/util/DragCloseHelper;FF)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    return-void
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
    .line 142
    .line 143
    .line 144
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
.end method
