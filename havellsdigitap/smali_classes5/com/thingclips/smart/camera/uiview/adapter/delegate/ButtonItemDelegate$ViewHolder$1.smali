.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder$1;
.super Ljava/lang/Object;
.source "ButtonItemDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;-><init>(Landroid/view/View;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder$1;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;

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
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder$1;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;->mListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate$ViewHolder;->curItem:Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;->onClick(Ljava/lang/String;)V

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
    .line 41
    .line 42
.end method
