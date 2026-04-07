.class public final Lf7/l$a;
.super Ljava/lang/Object;
.source "VeranoCommandUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;Lg6/A;)Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v1, p3, Lg6/A;->R:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move-object v6, v0

    .line 13
    :goto_1
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-object v1, p3, Lg6/A;->S:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-object v7, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move-object v7, v0

    .line 23
    :goto_3
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/vguard/smart/webservice/verano/VeranoSettings;->getFlagStatus()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_4
    move-object v4, v1

    .line 33
    goto :goto_5

    .line 34
    :cond_5
    :goto_4
    move-object v4, v0

    .line 35
    :goto_5
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vguard/smart/webservice/verano/VeranoSettings;->getScheduleSetting()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    :cond_6
    move-object v1, v0

    .line 44
    :cond_7
    if-eqz p2, :cond_8

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/vguard/smart/webservice/verano/VeranoSettings;->getEnergyReset()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_9

    .line 51
    .line 52
    :cond_8
    move-object v2, v0

    .line 53
    :cond_9
    if-eqz p2, :cond_a

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/vguard/smart/webservice/verano/VeranoSettings;->getCurrentTemperature()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_b

    .line 60
    .line 61
    :cond_a
    move-object v3, v0

    .line 62
    :cond_b
    if-eqz p2, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/vguard/smart/webservice/verano/VeranoSettings;->getWeeklySetting()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_d

    .line 69
    .line 70
    :cond_c
    move-object v5, v0

    .line 71
    :cond_d
    if-eqz p2, :cond_f

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vguard/smart/webservice/verano/VeranoSettings;->getConnectionMode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_e

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_e
    move-object v0, p2

    .line 81
    :cond_f
    :goto_6
    if-eqz p3, :cond_10

    .line 82
    .line 83
    iget p2, p3, Lg6/A;->a:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_7

    .line 90
    :cond_10
    const/4 p2, 0x0

    .line 91
    :goto_7
    const/4 p3, 0x1

    .line 92
    if-eq p0, p3, :cond_15

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    if-eq p0, p3, :cond_14

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    if-eq p0, p3, :cond_13

    .line 99
    .line 100
    const/4 p3, 0x4

    .line 101
    if-eq p0, p3, :cond_12

    .line 102
    .line 103
    const/4 p3, 0x5

    .line 104
    if-eq p0, p3, :cond_11

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    :goto_8
    move-object v8, v3

    .line 108
    move-object v9, v5

    .line 109
    move-object v5, v1

    .line 110
    :goto_9
    move-object v3, v2

    .line 111
    goto :goto_b

    .line 112
    :cond_11
    move-object v10, p1

    .line 113
    goto :goto_8

    .line 114
    :cond_12
    move-object v9, p1

    .line 115
    move-object v10, v0

    .line 116
    move-object v5, v1

    .line 117
    move-object v8, v3

    .line 118
    goto :goto_9

    .line 119
    :cond_13
    move-object v8, p1

    .line 120
    move-object v10, v0

    .line 121
    move-object v3, v2

    .line 122
    move-object v9, v5

    .line 123
    :goto_a
    move-object v5, v1

    .line 124
    goto :goto_b

    .line 125
    :cond_14
    move-object v10, v0

    .line 126
    move-object v8, v3

    .line 127
    move-object v9, v5

    .line 128
    move-object v3, p1

    .line 129
    goto :goto_a

    .line 130
    :cond_15
    move-object v10, v0

    .line 131
    move-object v8, v3

    .line 132
    move-object v9, v5

    .line 133
    move-object v5, p1

    .line 134
    goto :goto_9

    .line 135
    :goto_b
    new-instance p0, Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object v2, p0

    .line 142
    invoke-direct/range {v2 .. v11}, Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
