.class Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

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
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$000(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)Lcom/thingclips/smart/camera/uiview/calendar/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/calendar/Calendar;->nextMonth()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$100(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$200(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$300(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$400(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$500(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$OnCalenderOperateListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$500(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$OnCalenderOperateListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$600(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$2;->this$0:Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->access$700(Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager$OnCalenderOperateListener;->onNextMonthClick(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
