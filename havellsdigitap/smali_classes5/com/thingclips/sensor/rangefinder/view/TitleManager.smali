.class public Lcom/thingclips/sensor/rangefinder/view/TitleManager;
.super Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;
.source "TitleManager.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/thingclips/smart/uispecs/R$layout;->E:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->b()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method private b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 27
    .line 28
    sget v2, Lcom/thingclips/smart/uispecs/R$id;->J1:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 54
    .line 55
    sget v2, Lcom/thingclips/sensor/rangefinder/R$drawable;->uispecs_bg_dialog_top:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->e:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/high16 v3, 0x41600000    # 14.0f

    .line 76
    .line 77
    :goto_0
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->b:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v4, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->e:Z

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    sget v4, Lcom/thingclips/smart/uispecs/R$color;->G:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget v4, Lcom/thingclips/smart/uispecs/R$color;->H:I

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleManager;->e:Z

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method
