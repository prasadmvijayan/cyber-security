.class Lcom/thingclips/security/base/calendarview/CalendarView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/calendarview/CalendarView;->showSelectLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

.field final synthetic val$year:I


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/calendarview/CalendarView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$4;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$4;->val$year:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$4;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$300(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/WeekBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$4;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$500(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/YearViewPager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$4;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$500(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/YearViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$4;->val$year:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/thingclips/security/base/calendarview/YearViewPager;->scrollToYear(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$4;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lcom/thingclips/security/base/calendarview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->expand()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
