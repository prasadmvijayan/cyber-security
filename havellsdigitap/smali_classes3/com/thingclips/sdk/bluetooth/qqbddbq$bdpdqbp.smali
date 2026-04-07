.class public Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;
.super Ljava/lang/Object;
.source "ConfigModelBindState.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/qqbddbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/qqbddbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

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
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qqbddbq;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qqbddbq;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "ConfigModelBindState"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qqbddbq;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qqbddbq;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qqbddbq;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qqbddbq;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qqbddbq;->bppdpdq(Lcom/thingclips/sdk/bluetooth/qqbddbq;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v1, 0x5dc

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qqbddbq;->qddqppb(Lcom/thingclips/sdk/bluetooth/qqbddbq;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/qqbddbq;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qqbddbq;Ljava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qqbddbq;->pppbppp(Lcom/thingclips/sdk/bluetooth/qqbddbq;)Lcom/thingclips/sdk/bluetooth/dqdpbpq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qqbddbq;->pppbppp(Lcom/thingclips/sdk/bluetooth/qqbddbq;)Lcom/thingclips/sdk/bluetooth/dqdpbpq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qqbddbq$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qqbddbq;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/qqbddbq;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 97
    .line 98
    const-string v1, "210020"

    .line 99
    .line 100
    const-string v2, "bind model timeout"

    .line 101
    .line 102
    invoke-interface {p1, v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/dqdpbpq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 106
    return p1
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
