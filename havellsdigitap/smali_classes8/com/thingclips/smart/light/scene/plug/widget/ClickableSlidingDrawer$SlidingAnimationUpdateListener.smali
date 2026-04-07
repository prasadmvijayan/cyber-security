.class Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;
.super Ljava/lang/Object;
.source "ClickableSlidingDrawer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingAnimationUpdateListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;-><init>(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr v1, p1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;->a(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;)Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$OnScrollListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;->b(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;->d(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;->e(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;->f(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr p1, v0

    .line 98
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr p1, v0

    .line 106
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$SlidingAnimationUpdateListener;->a:Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;->a(Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer;)Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$OnScrollListener;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Lcom/thingclips/smart/light/scene/plug/widget/ClickableSlidingDrawer$OnScrollListener;->a(F)V

    .line 113
    .line 114
    .line 115
    :cond_2
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
