.class Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener$2;
.super Ljava/lang/Object;
.source "SlideUnlockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener;->restoreState(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener$2;->this$1:Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener$2;->this$1:Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView$OnThumbTouchListener;->this$0:Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView;->getOffsetPercentage(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView;->access$700(Lcom/thingclips/smart/camera/uiview/slideunlock/SlideUnlockView;F)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
