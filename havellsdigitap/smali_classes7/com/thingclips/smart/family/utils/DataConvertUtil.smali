.class public Lcom/thingclips/smart/family/utils/DataConvertUtil;
.super Ljava/lang/Object;
.source "DataConvertUtil.java"


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

.method public static a(Lcom/thingclips/smart/home/sdk/bean/HomeBean;)Lcom/thingclips/smart/family/bean/FamilyBean;
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/thingclips/smart/family/bean/FamilyBean;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/thingclips/smart/family/bean/FamilyBean;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/family/bean/FamilyBean;->setFamilyName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getGeoName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/family/bean/FamilyBean;->setAddress(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getBackground()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/family/bean/FamilyBean;->setBackground(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getHomeStatus()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/family/bean/FamilyBean;->setFamilyStatus(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getHomeId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/family/bean/FamilyBean;->setHomeId(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getLat()D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/family/bean/FamilyBean;->setLat(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getLon()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/family/bean/FamilyBean;->setLon(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getInviteName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/family/bean/FamilyBean;->setInviteName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->managmentStatus()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/family/bean/FamilyBean;->setFamilyManagerPower(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/thingclips/smart/family/utils/DataConvertUtil;->b(Lcom/thingclips/smart/home/sdk/bean/HomeBean;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/thingclips/smart/family/bean/FamilyBean;->setRooms(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method

.method public static b(Lcom/thingclips/smart/home/sdk/bean/HomeBean;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/bean/HomeBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/family/bean/TRoomBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getRooms()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getRooms()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/thingclips/smart/home/sdk/bean/RoomBean;

    .line 31
    .line 32
    new-instance v2, Lcom/thingclips/smart/family/bean/TRoomBean;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/thingclips/smart/family/bean/TRoomBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getRoomId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/thingclips/smart/family/bean/TRoomBean;->setRoomId(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/TRoomBean;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getBackground()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/TRoomBean;->setBackground(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getGroupList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getGroupList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/thingclips/smart/sdk/bean/GroupBean;

    .line 88
    .line 89
    new-instance v6, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;

    .line 90
    .line 91
    invoke-direct {v6}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setRoomName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setName(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lcom/thingclips/smart/interior/enums/BizParentTypeEnum;->GROUP:Lcom/thingclips/smart/interior/enums/BizParentTypeEnum;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/thingclips/smart/interior/enums/BizParentTypeEnum;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setType(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getIconUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setIconUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getDisplayOrder()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v6, v5}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setDisplayOrder(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getDeviceList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getDeviceList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 171
    .line 172
    new-instance v6, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;

    .line 173
    .line 174
    invoke-direct {v6}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/RoomBean;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setRoomName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setId(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lcom/thingclips/smart/interior/enums/BizParentTypeEnum;->DEVICE:Lcom/thingclips/smart/interior/enums/BizParentTypeEnum;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/thingclips/smart/interior/enums/BizParentTypeEnum;->getType()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setType(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIconUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setIconUrl(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDisplayOrder()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v6, v5}, Lcom/thingclips/smart/family/bean/DeviceInRoomBean;->setDisplayOrder(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    new-instance v1, Lcom/thingclips/smart/family/utils/DataConvertUtil$1;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/thingclips/smart/family/utils/DataConvertUtil$1;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/TRoomBean;->setIds(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_2
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
