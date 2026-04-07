.class Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;
.super Ljava/lang/Object;
.source "SimpleMonthAdapter.java"

# interfaces
.implements Lcom/thingclips/smart/widget/common/timepicker/OnTimePickerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;->C(Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;

.field final synthetic b:Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->b:Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->a:Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/widget/common/timepicker/bean/ThingCommonTimePickerBean;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/widget/common/timepicker/bean/ThingCommonTimePickerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->a:Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/widget/common/timepicker/bean/ThingCommonTimePickerBean;->getSelectHour()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;->hour:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->a:Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thingclips/smart/widget/common/timepicker/bean/ThingCommonTimePickerBean;->getSelectMinute()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;->minute:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->a:Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thingclips/smart/widget/common/timepicker/bean/ThingCommonTimePickerBean;->getSelectAmPm()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;->apm:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->b:Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;->n(Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;)Lcom/thingclips/smart/message/base/widget/calendar/bean/SelectedDays;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->a:Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/message/base/widget/calendar/bean/SelectedDays;->setFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->b:Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;->n(Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;)Lcom/thingclips/smart/message/base/widget/calendar/bean/SelectedDays;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/message/base/widget/calendar/bean/SelectedDays;->setLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->b:Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->b:Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;->o(Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;)Lcom/thingclips/smart/message/base/widget/calendar/DatePickerController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->b:Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;->o(Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter;)Lcom/thingclips/smart/message/base/widget/calendar/DatePickerController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/thingclips/smart/message/base/widget/calendar/SimpleMonthAdapter$7;->a:Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/thingclips/smart/message/base/widget/calendar/DatePickerController;->b(Lcom/thingclips/smart/message/base/widget/calendar/bean/CalendarDay;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
