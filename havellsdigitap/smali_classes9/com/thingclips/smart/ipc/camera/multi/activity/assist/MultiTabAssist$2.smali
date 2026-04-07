.class Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist$2;
.super Ljava/lang/Object;
.source "MultiTabAssist.java"

# interfaces
.implements Lcom/thingclips/smart/camera/uiview/tab/TabViewLayout$OnItemButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist$2;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;

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
.end method


# virtual methods
.method public onItemButtonClick(I)V
    .locals 1

    .line 1
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->v0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist$2;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;->a(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->A0:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist$2;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->y0:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist$2;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;->a(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->u0:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist$2;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->z0:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist$2;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiTabAssist;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnMultiOperateListener;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
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
.end method
