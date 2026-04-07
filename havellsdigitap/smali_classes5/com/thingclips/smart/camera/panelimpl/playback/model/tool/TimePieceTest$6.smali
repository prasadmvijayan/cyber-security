.class Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest$6;
.super Ljava/lang/Object;
.source "TimePieceTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    const/16 v3, 0x23

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    const/16 v3, 0x2d

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 65
    .line 66
    const/16 v2, 0x30

    .line 67
    .line 68
    const/16 v3, 0x37

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 77
    .line 78
    const/16 v2, 0x35

    .line 79
    .line 80
    const/16 v3, 0x3c

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 89
    .line 90
    const/16 v2, 0x41

    .line 91
    .line 92
    const/16 v3, 0x46

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v3, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest$6;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;->a(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "testEventFilter2:startTime= "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest$6;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;->b(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataTool;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v0}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataTool;->b(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-object v5, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest$6;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;->a(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "testEventFilter2:endTime= "

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, " filterTime="

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sub-long/2addr v3, v1

    .line 169
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v5, v1}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest$6;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;->a(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/TimePieceTest;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "testEventFilter2: "

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
