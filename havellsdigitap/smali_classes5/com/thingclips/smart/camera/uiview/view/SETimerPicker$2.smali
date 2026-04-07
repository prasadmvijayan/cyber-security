.class Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;
.super Ljava/lang/Object;
.source "SETimerPicker.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

.field final synthetic val$timeMode:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->this$0:Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->val$timeMode:[Ljava/lang/String;

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
.end method


# virtual methods
.method public onValueChange(Lcom/thingclips/smart/uispecs/component/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->val$timeMode:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    if-ge p3, p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->this$0:Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

    .line 7
    .line 8
    aget-object p1, p1, p3

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$602(Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->this$0:Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$100(Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->this$0:Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$600(Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->val$timeMode:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    aget-object p2, p2, p3

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->this$0:Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$700(Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/thingclips/smart/uispecs/component/util/TimeTransferUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$502(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->this$0:Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$400(Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;)Lcom/thingclips/smart/uispecs/component/timepicker/OnTimePickerChangeListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker$2;->this$0:Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$400(Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;)Lcom/thingclips/smart/uispecs/component/timepicker/OnTimePickerChangeListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$200()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Lcom/thingclips/smart/camera/uiview/view/SETimerPicker;->access$500()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p1, p2, p3}, Lcom/thingclips/smart/uispecs/component/timepicker/OnTimePickerChangeListener;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
.end method
