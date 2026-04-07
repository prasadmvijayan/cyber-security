.class Lcom/thingclips/smart/uispecs/component/ProgressUtils$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProgressUtils.java"


# instance fields
.field final synthetic a:I


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->g:Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/thingclips/smart/uispecs/component/ProgressUtils$9$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/thingclips/smart/uispecs/component/ProgressUtils$9$1;-><init>(Lcom/thingclips/smart/uispecs/component/ProgressUtils$9;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/thingclips/smart/uispecs/component/ProgressUtils$9;->a:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
