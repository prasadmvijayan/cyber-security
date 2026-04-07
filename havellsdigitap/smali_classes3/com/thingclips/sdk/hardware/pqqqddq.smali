.class public Lcom/thingclips/sdk/hardware/pqqqddq;
.super Ljava/lang/Object;
.source "LocalRespManager.java"

# interfaces
.implements Lcom/thingclips/sdk/hardware/bdqqqbp;


# static fields
.field public static final pdqppqb:Ljava/lang/String; = "LocalRespManager"


# instance fields
.field public final bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/hardware/pqdqpdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

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
.method public bdpdqbp(Lcom/thingclips/sdk/hardware/qbdqpqq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/pqdqpdp;->pppbppp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x4059999a    # 3.4f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkHgwVersion(Ljava/lang/String;F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/thingclips/sdk/hardware/bdqqqpq;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/hardware/bdqqqpq;-><init>(Lcom/thingclips/sdk/hardware/pqdqpdp;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/pqdqpdp;->pppbppp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x404ccccd    # 3.2f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkHgwVersion(Ljava/lang/String;F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/thingclips/sdk/hardware/dqbpdbq;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/hardware/dqbpdbq;-><init>(Lcom/thingclips/sdk/hardware/pqdqpdp;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/pqdqpdp;->pppbppp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x40466666    # 3.1f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkHgwVersion(Ljava/lang/String;F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/thingclips/sdk/hardware/bqdbdbd;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/hardware/bqdbdbd;-><init>(Lcom/thingclips/sdk/hardware/pqdqpdp;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/pqdqpdp;->pppbppp()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "1.1"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->isHgwVersionEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/thingclips/sdk/hardware/bqdbdbd;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/hardware/bqdbdbd;-><init>(Lcom/thingclips/sdk/hardware/pqdqpdp;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Lcom/thingclips/sdk/hardware/bqbdpqd;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pqqqddq;->bdpdqbp:Lcom/thingclips/sdk/hardware/pqdqpdp;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/hardware/bqbdpqd;-><init>(Lcom/thingclips/sdk/hardware/pqdqpdp;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/hardware/ppbdppp;->bdpdqbp(Lcom/thingclips/sdk/hardware/qbdqpqq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    const-string v0, "LocalRespManager"

    .line 105
    .line 106
    const-string v1, "parseResp: "

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
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
