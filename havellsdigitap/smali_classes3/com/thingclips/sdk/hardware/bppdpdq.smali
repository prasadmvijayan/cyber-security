.class public Lcom/thingclips/sdk/hardware/bppdpdq;
.super Ljava/lang/Object;
.source "APSecondConfig.java"

# interfaces
.implements Lcom/thingclips/smart/interior/hardware/IThingAPSLConfigListener;


# static fields
.field public static volatile pbbppqb:Lcom/thingclips/sdk/hardware/bppdpdq; = null

.field public static final pppbppp:Ljava/lang/String; = "APSecondConfig"


# instance fields
.field public bdpdqbp:Ljava/lang/String;

.field public bppdpdq:I

.field public pdqppqb:Ljava/lang/String;

.field public qddqppb:Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->bppdpdq:I

    .line 6
    .line 7
    const-class v0, Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->qddqppb:Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;

    .line 16
    .line 17
    return-void
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
.end method

.method public static bdpdqbp()Lcom/thingclips/sdk/hardware/bppdpdq;
    .locals 3

    .line 1
    sget-object v0, Lcom/thingclips/sdk/hardware/bppdpdq;->pbbppqb:Lcom/thingclips/sdk/hardware/bppdpdq;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thingclips/sdk/hardware/bppdpdq;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lcom/thingclips/sdk/hardware/bppdpdq;->pbbppqb:Lcom/thingclips/sdk/hardware/bppdpdq;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/thingclips/sdk/hardware/bppdpdq;

    invoke-direct {v2}, Lcom/thingclips/sdk/hardware/bppdpdq;-><init>()V

    sput-object v2, Lcom/thingclips/sdk/hardware/bppdpdq;->pbbppqb:Lcom/thingclips/sdk/hardware/bppdpdq;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/thingclips/sdk/hardware/bppdpdq;->pbbppqb:Lcom/thingclips/sdk/hardware/bppdpdq;

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v0
.end method


# virtual methods
.method public bdpdqbp(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    iput-object p3, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->bdpdqbp:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->pdqppqb:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->bppdpdq:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[continueConfigSecurityLevelDevice] token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p4, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->qddqppb:Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;

    invoke-interface {p4}, Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;->getAPInstance()Lcom/thingclips/smart/interior/hardware/IThingAPConfig;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3, p0}, Lcom/thingclips/smart/interior/hardware/IThingAPConfig;->startConfigSecurityLevel(Landroid/content/Context;ILjava/lang/String;Lcom/thingclips/smart/interior/hardware/IThingAPSLConfigListener;)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public onDevOnline(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onDevOnline] TCP:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "APSecondConfig"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "[onDevOnline] start get (psk info) AND (initKey),sl:"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->bppdpdq:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/thingclips/sdk/hardware/qqpppdp;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/thingclips/sdk/hardware/qqpppdp;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->bppdpdq:I

    .line 53
    .line 54
    new-instance v1, Lcom/thingclips/sdk/hardware/bppdpdq$bdpdqbp;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/thingclips/sdk/hardware/bppdpdq$bdpdqbp;-><init>(Lcom/thingclips/sdk/hardware/bppdpdq;Lcom/thingclips/sdk/hardware/qqpppdp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/sdk/hardware/qqpppdp;->bdpdqbp(ILcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
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

.method public pdqppqb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/bppdpdq;->qddqppb:Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingHardwarePlugin;->getAPInstance()Lcom/thingclips/smart/interior/hardware/IThingAPConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/thingclips/smart/interior/hardware/IThingAPConfig;->stopConfigSecurityLevel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
