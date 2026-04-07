.class Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$1;
.super Ljava/lang/Object;
.source "PanelControlAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$1;->this$0:Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;

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
    iget-object v0, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$1;->this$0:Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;->access$000(Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;)Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$1$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$1$1;-><init>(Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$1;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/thingclips/smart/camera/utils/RXClickUtils;->c(Lcom/thingclips/smart/camera/utils/RXClickUtils$IViewClick;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
