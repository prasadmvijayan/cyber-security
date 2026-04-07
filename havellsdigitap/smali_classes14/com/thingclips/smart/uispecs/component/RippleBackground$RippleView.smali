.class Lcom/thingclips/smart/uispecs/component/RippleBackground$RippleView;
.super Landroid/view/View;
.source "RippleBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/RippleBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RippleView"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/RippleBackground;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/uispecs/component/RippleBackground;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/RippleBackground$RippleView;->a:Lcom/thingclips/smart/uispecs/component/RippleBackground;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/RippleBackground$RippleView;->a:Lcom/thingclips/smart/uispecs/component/RippleBackground;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/uispecs/component/RippleBackground;->s:Landroid/graphics/PaintFlagsDrawFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/RippleBackground$RippleView;->a:Lcom/thingclips/smart/uispecs/component/RippleBackground;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/RippleBackground;->a(Lcom/thingclips/smart/uispecs/component/RippleBackground;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float v1, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/RippleBackground$RippleView;->a:Lcom/thingclips/smart/uispecs/component/RippleBackground;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/thingclips/smart/uispecs/component/RippleBackground;->b(Lcom/thingclips/smart/uispecs/component/RippleBackground;)Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
