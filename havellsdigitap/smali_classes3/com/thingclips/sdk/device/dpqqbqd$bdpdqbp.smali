.class public Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;
.super Ljava/lang/Object;
.source "ThingDeviceMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/device/dpqqbqd;->onEvent(Lcom/thingclips/smart/interior/event/DpUpdateEventModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Ljava/lang/String;

.field public final synthetic bppdpdq:Lcom/thingclips/sdk/device/dpqqbqd;

.field public final synthetic pdqppqb:Lcom/thingclips/smart/interior/event/DpUpdateEventModel;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/device/dpqqbqd;Ljava/lang/String;Lcom/thingclips/smart/interior/event/DpUpdateEventModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/device/dpqqbqd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;->bdpdqbp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;->pdqppqb:Lcom/thingclips/smart/interior/event/DpUpdateEventModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/device/dpqqbqd;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/thingclips/sdk/device/dpqqbqd;->pdqppqb:Lcom/thingclips/smart/sdk/api/IDevListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Lcom/thingclips/smart/sdk/api/IExtDevListener;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/thingclips/smart/sdk/bean/DpsInfoBean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;->bdpdqbp:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;->pdqppqb:Lcom/thingclips/smart/interior/event/DpUpdateEventModel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/thingclips/smart/interior/event/DpUpdateEventModel;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/sdk/bean/DpsInfoBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/device/dpqqbqd;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/thingclips/sdk/device/dpqqbqd;->pdqppqb:Lcom/thingclips/smart/sdk/api/IDevListener;

    .line 43
    .line 44
    check-cast v2, Lcom/thingclips/smart/sdk/api/IExtDevListener;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/thingclips/sdk/device/dpqqbqd;->bdpdqbp:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/thingclips/smart/sdk/api/IExtDevListener;->onDpUpdate(Ljava/lang/String;Lcom/thingclips/smart/sdk/bean/DpsInfoBean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/thingclips/sdk/device/dpqqbqd;->bdpdqbp:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/thingclips/sdk/device/dpqqbqd$bdpdqbp;->bdpdqbp:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lcom/thingclips/smart/sdk/api/IDevListener;->onDpUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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
.end method
