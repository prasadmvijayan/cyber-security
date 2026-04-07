.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder$1;
.super Ljava/lang/Object;
.source "ClickStatusItemDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;-><init>(Landroid/view/View;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder$1;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;

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
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder$1;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;->access$000(Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;)Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder$1;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;->access$100(Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;)Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder$1;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;->access$000(Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;)Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;->getCheckStatus()Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;->OFF:Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder$1;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;->access$100(Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;)Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder$1;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;->access$000(Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate$ViewHolder;)Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;->onChecked(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
