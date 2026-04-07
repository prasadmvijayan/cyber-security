.class Lcom/thingclips/security/base/calendarview/CalendarView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/calendarview/CalendarView;->closeSelectLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/security/base/calendarview/CalendarView;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/calendarview/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnYearViewChangeListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnYearViewChangeListener;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcom/thingclips/security/base/calendarview/CalendarView$OnYearViewChangeListener;->onYearViewChange(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/thingclips/security/base/calendarview/CalendarView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->showContentView()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->isExpand()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$200(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$000(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/WeekViewPager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->shrink()Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$200(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$200(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
