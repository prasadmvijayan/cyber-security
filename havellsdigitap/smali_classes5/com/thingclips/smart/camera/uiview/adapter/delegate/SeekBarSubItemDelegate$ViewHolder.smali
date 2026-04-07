.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeekBarSubItemDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarSubItem;

.field mOnItemOperateListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

.field mSeekBar:Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder;->mOnItemOperateListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

    .line 5
    .line 6
    sget p2, Lcom/thingclips/smart/ipc/camera/ui/R$id;->d1:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;

    .line 15
    .line 16
    new-instance p2, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder$1;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;->setOnProgressChangedListener(Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar$OnProgressChangedListener;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.method public update(Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarSubItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarSubItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarSubItem;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;->setProgressMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarSubItem;->getMin()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;->setProgressMin(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarSubItem;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/camera/uiview/seekbar/TouchSeekBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
