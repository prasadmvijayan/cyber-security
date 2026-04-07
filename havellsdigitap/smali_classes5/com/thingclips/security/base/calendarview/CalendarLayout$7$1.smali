.class Lcom/thingclips/security/base/calendarview/CalendarLayout$7$1;
.super Ljava/lang/Object;
.source "CalendarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/calendarview/CalendarLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thingclips/security/base/calendarview/CalendarLayout$7;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/calendarview/CalendarLayout$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarLayout$7$1;->this$1:Lcom/thingclips/security/base/calendarview/CalendarLayout$7;

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarLayout$7$1;->this$1:Lcom/thingclips/security/base/calendarview/CalendarLayout$7;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarLayout$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->access$000(Lcom/thingclips/security/base/calendarview/CalendarLayout;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p1, v0

    .line 73
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarLayout$7$1;->this$1:Lcom/thingclips/security/base/calendarview/CalendarLayout$7;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarLayout$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/thingclips/security/base/calendarview/CalendarLayout;->mMonthView:Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->access$100(Lcom/thingclips/security/base/calendarview/CalendarLayout;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, p1

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarLayout$7$1;->this$1:Lcom/thingclips/security/base/calendarview/CalendarLayout$7;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarLayout$7;->this$0:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->access$202(Lcom/thingclips/security/base/calendarview/CalendarLayout;Z)Z

    .line 94
    .line 95
    .line 96
    return-void
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
