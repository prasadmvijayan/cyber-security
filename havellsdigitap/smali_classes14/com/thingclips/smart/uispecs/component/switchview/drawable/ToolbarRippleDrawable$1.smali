.class Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable$1;
.super Ljava/lang/Object;
.source "ToolbarRippleDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;->a(Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;->c(Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;->b(Lcom/thingclips/smart/uispecs/component/switchview/drawable/ToolbarRippleDrawable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
.end method
