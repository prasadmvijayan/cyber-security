.class Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$2;
.super Ljava/lang/Object;
.source "CameraCruiseTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 5
    .line 6
    sget-object v0, Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryTimeCruiseMode;->SCHEDULE:Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryTimeCruiseMode;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$002(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryTimeCruiseMode;)Lcom/thingclips/smart/camera/devicecontrol/mode/MemoryTimeCruiseMode;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$100(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$200(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;->access$300(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCruiseTimeFragment;)Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
