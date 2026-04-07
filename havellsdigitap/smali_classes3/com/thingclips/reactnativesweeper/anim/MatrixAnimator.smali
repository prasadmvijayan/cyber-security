.class public Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;
.super Landroid/animation/ValueAnimator;
.source "MatrixAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;
    }
.end annotation


# instance fields
.field private a:Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;

.field private b:[F

.field private c:[F

.field private d:[F

.field e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->b:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->c:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->d:[F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p3, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->b:[F

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->c:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->a:Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->d:[F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->b:[F

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->c:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    mul-float/2addr v3, p1

    .line 28
    add-float/2addr v2, v3

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->a:Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->e:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->d:[F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->a:Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->e:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;->onAnimationUpdate(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float p1, p1, v0

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator;->a:Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/thingclips/reactnativesweeper/anim/MatrixAnimator$AnimationListener;->onAnimationEnd()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
