.class public Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "ContentNumberPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentCountDownTimer"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

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


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->u()V

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
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/util/TimeTransferUtils;->e(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget v0, p1, p2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget p1, p1, v3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->r(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->g(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->h(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v5, p2

    .line 53
    .line 54
    const-string v6, "%02d"

    .line 55
    .line 56
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->i(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v5, p2

    .line 76
    .line 77
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->j(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v1, p2

    .line 97
    .line 98
    invoke-static {v4, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->n(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/NumberPicker;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/uispecs/component/NumberPicker;->setValue(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->o(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/NumberPicker;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v2}, Lcom/thingclips/smart/uispecs/component/NumberPicker;->setValue(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$ContentCountDownTimer;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->p(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/NumberPicker;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/uispecs/component/NumberPicker;->setValue(I)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method
