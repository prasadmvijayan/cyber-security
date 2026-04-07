.class Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;
.super Ljava/lang/Object;
.source "ContentNumberPickerManager.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->z(Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;

.field final synthetic b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;

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
.end method


# virtual methods
.method public onValueChange(Lcom/thingclips/smart/uispecs/component/NumberPicker;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;->getFirst()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->e(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->e(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$2;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->l(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/NumberPicker;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/thingclips/smart/uispecs/component/NumberPicker;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-double v2, p2

    .line 60
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->t(Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    double-to-int p2, p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeNumberPickerBean;->setCurrent(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    return-void
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
