.class Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;
.super Ljava/lang/Object;
.source "DynamicProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;->setFlowAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;->a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;->a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;

    .line 2
    .line 3
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;->a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;->access$400(Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;)Lcom/thingclips/smart/panel/newota/model/AnimRectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;->a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;->access$400(Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;)Lcom/thingclips/smart/panel/newota/model/AnimRectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v1, v0, v1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;->a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;->access$500(Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    div-int/2addr v2, v0

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;->a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;->access$600(Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;->a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;->access$700(Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v7}, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;->access$302(Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;Landroid/graphics/RadialGradient;)Landroid/graphics/RadialGradient;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar$2;->a:Lcom/thingclips/smart/panel/newota/view/DynamicProgressBar;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
