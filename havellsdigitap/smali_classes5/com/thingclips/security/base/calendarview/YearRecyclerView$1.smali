.class Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;
.super Ljava/lang/Object;
.source "YearRecyclerView.java"

# interfaces
.implements Lcom/thingclips/security/base/calendarview/BaseRecyclerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/calendarview/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

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
.method public onItemClick(IJ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$000(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/YearRecyclerView$OnMonthSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$100(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$200(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/YearViewAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/thingclips/security/base/calendarview/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thingclips/security/base/calendarview/Month;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Month;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Month;->getMonth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p2, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$100(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMinYear()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p2, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$100(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMinYearMonth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object p2, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$100(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMaxYear()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object p2, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$100(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMaxYearMonth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/thingclips/security/base/calendarview/CalendarUtil;->isMonthInRange(IIIIII)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$000(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/YearRecyclerView$OnMonthSelectedListener;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Month;->getYear()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Month;->getMonth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p2, p3, p1}, Lcom/thingclips/security/base/calendarview/YearRecyclerView$OnMonthSelectedListener;->onMonthSelected(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$100(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnYearViewChangeListener;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/YearRecyclerView$1;->this$0:Lcom/thingclips/security/base/calendarview/YearRecyclerView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/YearRecyclerView;->access$100(Lcom/thingclips/security/base/calendarview/YearRecyclerView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnYearViewChangeListener;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-interface {p1, p2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnYearViewChangeListener;->onYearViewChange(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
