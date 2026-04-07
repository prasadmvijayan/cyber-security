.class Lcom/thingclips/smart/activator/ui/kit/widgets/CollapseScrollView$2;
.super Landroid/os/Handler;
.source "CollapseScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/activator/ui/kit/widgets/CollapseScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/ui/kit/widgets/CollapseScrollView;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/widgets/CollapseScrollView$2;->a:Lcom/thingclips/smart/activator/ui/kit/widgets/CollapseScrollView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/thingclips/smart/activator/ui/kit/widgets/CollapseScrollView;->d:Lcom/thingclips/smart/activator/ui/kit/widgets/CollapseScrollView$OnScrollStatusListener;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/widgets/CollapseScrollView$OnScrollStatusListener;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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
    .line 41
    .line 42
.end method
