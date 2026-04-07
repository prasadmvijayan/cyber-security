.class public final Lcom/thingclips/sdk/bluetooth/bpbbbpd$pppbppp;
.super Landroid/os/Handler;
.source "MeshBatchExecutionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/bpbbbpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pppbppp"
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/bpbbbpd;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bpbbbpd;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bpbbbpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bpbbbpd;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thingclips/sdk/bluetooth/bpbbbpd;Landroid/os/Looper;Lcom/thingclips/sdk/bluetooth/bpbbbpd$bdpdqbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thingclips/sdk/bluetooth/bpbbbpd$pppbppp;-><init>(Lcom/thingclips/sdk/bluetooth/bpbbbpd;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bpbbbpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bpbbbpd;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bpbbbpd;->bppdpdq(Lcom/thingclips/sdk/bluetooth/bpbbbpd;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bpbbbpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bpbbbpd;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bpbbbpd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/bpbbbpd;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "MeshBatchExecutionHelper"

    .line 25
    .line 26
    const-string v0, "active the ProcessorHandler"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bpbbbpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bpbbbpd;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bpbbbpd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bpbbbpd;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
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
.end method
