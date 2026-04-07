.class public Lcom/thingclips/sdk/bluetooth/pbdpddb;
.super Ljava/lang/Object;
.source "ObtainAuthKeyUuid.java"


# static fields
.field public static final pbpdbqp:Ljava/lang/String; = "ObtainAuthKeyUuid"

.field public static final pbpdpdp:I = 0x43

.field public static final pqdbppq:J = 0x1388L


# instance fields
.field public bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppqbqb;

.field public bppdpdq:Lcom/thingclips/sdk/bluetooth/pqdqqbd;

.field public pbbppqb:I

.field public pbddddb:Landroid/os/Handler$Callback;

.field public pdqppqb:Lcom/thingclips/sdk/bluetooth/dppdqpp;

.field public pppbppp:Lcom/thingclips/sdk/bluetooth/bpbbqqp;

.field public qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

.field public qpppdqb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bpbbqqp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    .line 6
    .line 7
    new-instance v0, Lcom/thingclips/sdk/bluetooth/pbdpddb$bdpdqbp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/thingclips/sdk/bluetooth/pbdpddb$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/pbdpddb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbddddb:Landroid/os/Handler$Callback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bpbbqqp;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbddddb:Landroid/os/Handler$Callback;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qpppdqb:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
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

.method public static synthetic bdpdqbp(Lcom/thingclips/sdk/bluetooth/pbdpddb;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return p0
.end method

.method public static synthetic bdpdqbp(Lcom/thingclips/sdk/bluetooth/pbdpddb;Lcom/thingclips/sdk/bluetooth/pqdqqbd;)Lcom/thingclips/sdk/bluetooth/pqdqqbd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bppdpdq:Lcom/thingclips/sdk/bluetooth/pqdqqbd;

    return-object p1
.end method

.method public static synthetic bdpdqbp(Lcom/thingclips/sdk/bluetooth/pbdpddb;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bdpdqbp([BI)V

    return-void
.end method

.method public static synthetic bppdpdq(Lcom/thingclips/sdk/bluetooth/pbdpddb;)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    return-object p0
.end method

.method public static synthetic pbbppqb(Lcom/thingclips/sdk/bluetooth/pbdpddb;)Landroid/os/Handler;
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qpppdqb:Landroid/os/Handler;

    .line 39
    .line 40
    return-object p0
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

.method public static synthetic pdqppqb(Lcom/thingclips/sdk/bluetooth/pbdpddb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    return v0
.end method

.method public static synthetic pppbppp(Lcom/thingclips/sdk/bluetooth/pbdpddb;)Lcom/thingclips/sdk/bluetooth/bppqbqb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppqbqb;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    return-object p0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static synthetic qddqppb(Lcom/thingclips/sdk/bluetooth/pbdpddb;)Lcom/thingclips/sdk/bluetooth/bpbbqqp;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bpbbqqp;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p0
.end method


# virtual methods
.method public bdpdqbp()V
    .locals 1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    .line 10
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppqbqb;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/bppqbqb;->pdqppqb()V

    :cond_0
    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V
    .locals 3

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    .line 5
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 6
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bppqbqb;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 7
    invoke-virtual {v1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getSessionKey()[B

    move-result-object v1

    new-instance v2, Lcom/thingclips/sdk/bluetooth/pbdpddb$pdqppqb;

    invoke-direct {v2, p0}, Lcom/thingclips/sdk/bluetooth/pbdpddb$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/pbdpddb;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/thingclips/sdk/bluetooth/bppqbqb;-><init>(Ljava/lang/String;[BLcom/thingclips/sdk/bluetooth/bppqbqb$qddqppb;)V

    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppqbqb;

    .line 8
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/bppqbqb;->qddqppb()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public final bdpdqbp([BI)V
    .locals 5

    const-string v0, "onCommandNotify"

    const-string v1, "ObtainAuthKeyUuid"

    .line 12
    invoke-static {v1, v0}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v0, p1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 14
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8

    .line 15
    aget-byte v3, p1, v2

    shl-int/lit8 v2, v3, 0x8

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    if-eq v2, p2, :cond_1

    return-void

    :cond_1
    const/16 p2, 0xa

    new-array v2, p2, [B

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, p2, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "opcode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [B

    int-to-byte v4, v0

    aput-byte v4, p2, v3

    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/qqppqdp;->bdpdqbp([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " params: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-static {v2, p2}, Lcom/thingclips/sdk/bluetooth/qbbdpbq;->bdpdqbp([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_DF:Lcom/thingclips/crypto/Opcode;

    invoke-virtual {p1}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bppdpdq:Lcom/thingclips/sdk/bluetooth/pqdqqbd;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Lcom/thingclips/sdk/bluetooth/pqdqqbd;->bdpdqbp([B)V

    :cond_2
    aget-byte p1, v2, v3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 21
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bppdpdq:Lcom/thingclips/sdk/bluetooth/pqdqqbd;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/pqdqqbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/pqdqqbd$pdqppqb;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "mAuthKeyParser == null"

    .line 23
    invoke-static {v1, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "params[0] FF "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bppdpdq:Lcom/thingclips/sdk/bluetooth/pqdqqbd;

    invoke-virtual {p2}, Lcom/thingclips/sdk/bluetooth/pqdqqbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/pqdqqbd$pdqppqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qpppdqb:Landroid/os/Handler;

    const/16 p2, 0x43

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bppdpdq:Lcom/thingclips/sdk/bluetooth/pqdqqbd;

    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/pqdqqbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/pqdqqbd$pdqppqb;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "AUTHKEY_PARSE_FAILURE try again"

    .line 27
    invoke-static {v1, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb()V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bpbbqqp;

    if-eqz p2, :cond_5

    .line 30
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    invoke-interface {p2, v0, p1}, Lcom/thingclips/sdk/bluetooth/bpbbqqp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Lcom/thingclips/sdk/bluetooth/pqdqqbd$pdqppqb;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bppdpdq()V
    .locals 1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pdqppqb:Lcom/thingclips/sdk/bluetooth/dppdqpp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->pdqppqb()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppqbqb;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/bppqbqb;->pdqppqb()V

    :cond_1
    return-void
.end method

.method public pdqppqb()Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    return-object v0
.end method

.method public qddqppb()V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendObtainAuthKeyUuidCommand trySendCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObtainAuthKeyUuid"

    invoke-static {v1, v0}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bpbbqqp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    const-string v3, "20013"

    const-string v4, "obtain auth try 3 times faill"

    invoke-interface {v0, v2, v3, v4}, Lcom/thingclips/sdk/bluetooth/bpbbqqp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pbbppqb:I

    .line 7
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 8
    invoke-virtual {v2}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getVendorId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 9
    invoke-virtual {v2}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getSessionKey()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    sget-object v2, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_CF:Lcom/thingclips/crypto/Opcode;

    .line 10
    invoke-virtual {v2}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v2

    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 11
    invoke-virtual {v2}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    new-instance v2, Lcom/thingclips/sdk/bluetooth/pbdpddb$bppdpdq;

    invoke-direct {v2, p0}, Lcom/thingclips/sdk/bluetooth/pbdpddb$bppdpdq;-><init>(Lcom/thingclips/sdk/bluetooth/pbdpddb;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbdpddb;->pdqppqb:Lcom/thingclips/sdk/bluetooth/dppdqpp;

    .line 15
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->pppbppp()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method
