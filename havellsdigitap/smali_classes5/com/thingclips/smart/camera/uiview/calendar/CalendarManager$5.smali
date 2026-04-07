.class Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$5;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->dialogInit(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$5;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

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
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$5;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$5;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$500(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$OnCalenderOperateListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$5;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$500(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$OnCalenderOperateListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$OnCalenderOperateListener;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$5;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$902(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
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
