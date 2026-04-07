.class public final Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;
.super Ljava/lang/Object;
.source "ClipContainer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "a",
        "F",
        "downX",
        "videocutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->a:F

    .line 34
    .line 35
    sub-float/2addr p2, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float v2, p2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p2

    .line 46
    int-to-float p2, v1

    .line 47
    cmpg-float p2, v2, p2

    .line 48
    .line 49
    if-gez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p2, v0

    .line 59
    iget-object v2, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->f(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->e(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v2, v3

    .line 72
    cmpl-float p2, p2, v2

    .line 73
    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->f(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v0, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->e(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr p2, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float v0, p2, v0

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 100
    .line 101
    sget v2, Lcom/thingclips/smart/thingsmart_videocutter/R$id;->e:I

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->a(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    const-string v3, "ll_frame_left"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    add-float/2addr v0, v2

    .line 120
    invoke-static {p2, v0}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->h(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;F)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->c(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    add-float/2addr v0, p1

    .line 135
    float-to-int p1, v0

    .line 136
    invoke-static {p2, p1}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->i(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->g(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->b:Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->g(Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer$mLeftTouchListener$1;->a:F

    .line 161
    .line 162
    :cond_5
    :goto_1
    return v1
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
.end method
