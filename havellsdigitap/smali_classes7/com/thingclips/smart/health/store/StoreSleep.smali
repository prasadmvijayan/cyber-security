.class public Lcom/thingclips/smart/health/store/StoreSleep;
.super Ljava/lang/Object;
.source "StoreSleep.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static a(III)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "20"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    return-object p0
    .line 196
    .line 197
    .line 198
.end method

.method public static b(Ljava/lang/String;II)J
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/thingclips/smart/health/utils/TimeUtils;->f(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "0x"

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v4, 0xc

    .line 198
    .line 199
    const-string v5, "health_data_center"

    .line 200
    .line 201
    if-ge v3, v4, :cond_0

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "sleep dp length is :"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5, v0}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_0
    const/4 v3, 0x2

    .line 259
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v6, 0x10

    .line 264
    .line 265
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v7, 0x4

    .line 270
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v9, 0x6

    .line 279
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v4, v8, v7}, Lcom/thingclips/smart/health/store/StoreSleep;->a(III)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v8, "dayTime:"

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/4 v10, 0x1

    .line 314
    if-ge v9, v8, :cond_3

    .line 315
    .line 316
    new-instance v8, Lcom/thingclips/smart/health/bean/model/SleepContent;

    .line 317
    .line 318
    invoke-direct {v8}, Lcom/thingclips/smart/health/bean/model/SleepContent;-><init>()V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v11, v9, 0x2

    .line 322
    .line 323
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    add-int/lit8 v13, v9, 0x4

    .line 332
    .line 333
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v11, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    add-int/lit8 v9, v9, 0x6

    .line 342
    .line 343
    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v13, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-static {v4, v11, v13}, Lcom/thingclips/smart/health/store/StoreSleep;->b(Ljava/lang/String;II)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const-wide/16 v15, 0x0

    .line 360
    .line 361
    if-lez v11, :cond_1

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    sub-int/2addr v11, v10

    .line 368
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lcom/thingclips/smart/health/bean/model/SleepContent;

    .line 373
    .line 374
    iget-wide v10, v10, Lcom/thingclips/smart/health/bean/model/SleepContent;->startTime:J

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_1
    move-wide v10, v15

    .line 378
    :goto_1
    cmp-long v17, v10, v13

    .line 379
    .line 380
    if-lez v17, :cond_2

    .line 381
    .line 382
    cmp-long v10, v10, v15

    .line 383
    .line 384
    if-eqz v10, :cond_2

    .line 385
    .line 386
    const-wide/32 v10, 0x5265c00

    .line 387
    .line 388
    .line 389
    add-long/2addr v13, v10

    .line 390
    :cond_2
    iput-wide v13, v8, Lcom/thingclips/smart/health/bean/model/SleepContent;->startTime:J

    .line 391
    .line 392
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iput-object v10, v8, Lcom/thingclips/smart/health/bean/model/SleepContent;->type:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_3
    move v2, v1

    .line 403
    move v6, v2

    .line 404
    move v8, v6

    .line 405
    move v9, v8

    .line 406
    move v11, v9

    .line 407
    move v12, v11

    .line 408
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-ge v2, v13, :cond_a

    .line 413
    .line 414
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Lcom/thingclips/smart/health/bean/model/SleepContent;

    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-ge v2, v14, :cond_4

    .line 427
    .line 428
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Lcom/thingclips/smart/health/bean/model/SleepContent;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_4
    const/4 v14, 0x0

    .line 436
    :goto_3
    if-eqz v14, :cond_5

    .line 437
    .line 438
    iget-wide v14, v14, Lcom/thingclips/smart/health/bean/model/SleepContent;->startTime:J

    .line 439
    .line 440
    iput-wide v14, v13, Lcom/thingclips/smart/health/bean/model/SleepContent;->endTime:J

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_5
    iget-wide v14, v13, Lcom/thingclips/smart/health/bean/model/SleepContent;->startTime:J

    .line 444
    .line 445
    iput-wide v14, v13, Lcom/thingclips/smart/health/bean/model/SleepContent;->endTime:J

    .line 446
    .line 447
    :goto_4
    iget-wide v14, v13, Lcom/thingclips/smart/health/bean/model/SleepContent;->endTime:J

    .line 448
    .line 449
    move/from16 p1, v2

    .line 450
    .line 451
    iget-wide v1, v13, Lcom/thingclips/smart/health/bean/model/SleepContent;->startTime:J

    .line 452
    .line 453
    sub-long/2addr v14, v1

    .line 454
    iget-object v1, v13, Lcom/thingclips/smart/health/bean/model/SleepContent;->type:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v13, -0x1

    .line 464
    packed-switch v2, :pswitch_data_0

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_0
    const-string v2, "3"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_6

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_6
    const/4 v13, 0x3

    .line 478
    goto :goto_5

    .line 479
    :pswitch_1
    const-string v2, "2"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_7

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_7
    move v13, v3

    .line 489
    goto :goto_5

    .line 490
    :pswitch_2
    const-string v2, "1"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_8

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_8
    move v13, v10

    .line 500
    goto :goto_5

    .line 501
    :pswitch_3
    const-string v2, "0"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_9

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_9
    const/4 v13, 0x0

    .line 511
    :goto_5
    packed-switch v13, :pswitch_data_1

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_4
    int-to-long v1, v12

    .line 516
    add-long/2addr v1, v14

    .line 517
    long-to-int v12, v1

    .line 518
    goto :goto_6

    .line 519
    :pswitch_5
    int-to-long v1, v6

    .line 520
    add-long/2addr v1, v14

    .line 521
    long-to-int v6, v1

    .line 522
    goto :goto_6

    .line 523
    :pswitch_6
    int-to-long v1, v8

    .line 524
    add-long/2addr v1, v14

    .line 525
    long-to-int v8, v1

    .line 526
    goto :goto_6

    .line 527
    :pswitch_7
    int-to-long v1, v11

    .line 528
    add-long/2addr v1, v14

    .line 529
    long-to-int v11, v1

    .line 530
    :goto_6
    int-to-long v1, v9

    .line 531
    add-long/2addr v1, v14

    .line 532
    long-to-int v9, v1

    .line 533
    move/from16 v2, p1

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_a
    new-instance v1, Lcom/thingclips/smart/health/bean/watch/SleepData;

    .line 539
    .line 540
    invoke-direct {v1}, Lcom/thingclips/smart/health/bean/watch/SleepData;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->uuid:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->sleepContent:Ljava/lang/String;

    .line 558
    .line 559
    const v2, 0xea60

    .line 560
    .line 561
    .line 562
    div-int/2addr v6, v2

    .line 563
    iput v6, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->deepSleep:I

    .line 564
    .line 565
    div-int/2addr v8, v2

    .line 566
    iput v8, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->lightSleep:I

    .line 567
    .line 568
    div-int/2addr v9, v2

    .line 569
    iput v9, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->totalSleep:I

    .line 570
    .line 571
    div-int/2addr v11, v2

    .line 572
    iput v11, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->wakeUp:I

    .line 573
    .line 574
    div-int/2addr v12, v2

    .line 575
    iput v12, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->rem:I

    .line 576
    .line 577
    iput-object v0, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->devId:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v4}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    iput-wide v2, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->gmt_create:J

    .line 584
    .line 585
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Lcom/thingclips/smart/health/HealthDataBase;->U()Lcom/thingclips/smart/health/bean/watch/SleepDao;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-wide v3, v1, Lcom/thingclips/smart/health/bean/watch/SleepData;->gmt_create:J

    .line 594
    .line 595
    invoke-interface {v2, v0, v3, v4}, Lcom/thingclips/smart/health/bean/watch/SleepDao;->loadData(Ljava/lang/String;J)Lcom/thingclips/smart/health/bean/watch/SleepData;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    const-string v0, "sleep Already have data"

    .line 602
    .line 603
    invoke-static {v5, v0}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_b
    const/4 v0, 0x0

    .line 732
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Lcom/thingclips/smart/health/HealthDataBase;->U()Lcom/thingclips/smart/health/bean/watch/SleepDao;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-array v3, v10, [Lcom/thingclips/smart/health/bean/watch/SleepData;

    .line 741
    .line 742
    aput-object v1, v3, v0

    .line 743
    .line 744
    invoke-interface {v2, v3}, Lcom/thingclips/smart/health/bean/watch/SleepDao;->insert([Lcom/thingclips/smart/health/bean/watch/SleepData;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v3, "sleepData insert:"

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 824
    .line 825
    .line 826
    .line 827
.end method
