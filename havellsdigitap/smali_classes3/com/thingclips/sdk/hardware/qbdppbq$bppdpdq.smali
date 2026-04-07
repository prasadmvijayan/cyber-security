.class public Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;
.super Lcom/thingclips/smart/android/common/utils/SafeHandler;
.source "ThingGetLogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/hardware/qbdppbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/hardware/qbdppbq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->pppbppp()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->qddqppb()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/thingclips/sdk/hardware/qbdppbq;->qqpdpbp:Z

    .line 30
    .line 31
    iget-object v0, v0, Lcom/thingclips/sdk/hardware/qbdppbq;->qqdbbpp:Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;->getOptimizedAPInstance()Lcom/thingclips/smart/interior/hardware/IThingOptimizedApConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/thingclips/smart/interior/hardware/IThingOptimizedApConfig;->stopConfig()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/android/base/ThingSmartSdk;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/thingclips/sdk/hardware/qbdppbq;->dpdqppp:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/WiFiUtil;->enableNetwork(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->pbbppqb()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->bppdpdq()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->pbpqqdp()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->qpppdqb()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->pdqppqb()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->qqpdpbp()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/qbdppbq$bppdpdq;->bdpdqbp:Lcom/thingclips/sdk/hardware/qbdppbq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qbdppbq;->bdpdqbp()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 178
.end method
