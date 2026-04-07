.class public final Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils$Companion;
.super Ljava/lang/Object;
.source "ScenePanelUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0002R\u001c\u0010&\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils$Companion;",
        "",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "smartSceneBean",
        "",
        "Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;",
        "j",
        "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
        "sceneCondition",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "dev",
        "",
        "e",
        "Lcom/thingclips/smart/scene/model/action/SceneAction;",
        "sceneTask",
        "d",
        "Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "groupBean",
        "f",
        "",
        "g",
        "Lcom/thingclips/smart/scene/api/service/ILogService;",
        "i",
        "Lcom/thingclips/smart/scene/api/service/IBaseService;",
        "h",
        "Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;",
        "executeLogItem",
        "Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;",
        "b",
        "Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;",
        "logDetail",
        "Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;",
        "c",
        "sceneBean",
        "Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;",
        "a",
        "Lcom/thingclips/smart/scene/api/IThingNewScenePlugin;",
        "kotlin.jvm.PlatformType",
        "scenePlugin",
        "Lcom/thingclips/smart/scene/api/IThingNewScenePlugin;",
        "<init>",
        "()V",
        "trctscenepanelmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils$Companion;-><init>()V

    return-void
.end method

.method private final d(Lcom/thingclips/smart/scene/model/action/SceneAction;Lcom/thingclips/smart/sdk/bean/DeviceBean;)Ljava/lang/String;
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIconUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getProductPic()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getProductPic()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDeleteDevIcon()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDeleteDevIcon()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    return-object p1
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
.end method

.method private final e(Lcom/thingclips/smart/scene/model/condition/SceneCondition;Lcom/thingclips/smart/sdk/bean/DeviceBean;)Ljava/lang/String;
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIconUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getProductPic()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_1

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getProductPic()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getDeleteDevIcon()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getDeleteDevIcon()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getDefaultIconUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_0
    return-object p1
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
.end method

.method private final f(Lcom/thingclips/smart/scene/model/action/SceneAction;Lcom/thingclips/smart/sdk/bean/GroupBean;)Ljava/lang/String;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getIconUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getIconUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getDeviceBeans()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getIconUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIconUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string p2, ""

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDeleteDevIcon()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    return-object p2
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
.end method

.method private final j(Lcom/thingclips/smart/scene/model/NormalScene;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getActions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v4

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v0, v5

    .line 28
    :cond_1
    const/4 v5, 0x1

    .line 29
    add-int/2addr v0, v5

    .line 30
    const/4 v6, 0x4

    .line 31
    if-le v0, v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v6, v0

    .line 35
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move v8, v4

    .line 41
    :goto_2
    if-ge v8, v6, :cond_1e

    .line 42
    .line 43
    const-string v9, "scene_device_remove_status_icon"

    .line 44
    .line 45
    const-string v10, "scene_control_device"

    .line 46
    .line 47
    const-class v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 48
    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    xor-int/2addr v11, v5

    .line 59
    if-eqz v11, :cond_b

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ge v8, v11, :cond_b

    .line 66
    .line 67
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcom/thingclips/smart/scene/model/condition/SceneCondition;

    .line 72
    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_3
    new-instance v12, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;

    .line 78
    .line 79
    invoke-direct {v12}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->e(Lcom/thingclips/smart/scene/model/condition/SceneCondition;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->o(Lcom/thingclips/smart/scene/model/condition/SceneCondition;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/16 v14, 0xb

    .line 99
    .line 100
    if-eq v13, v14, :cond_9

    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/16 v14, 0x9

    .line 107
    .line 108
    if-eq v13, v14, :cond_9

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/16 v14, 0xd

    .line 115
    .line 116
    if-eq v13, v14, :cond_9

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v14, 0x7

    .line 123
    if-ne v13, v14, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v13, 0x6

    .line 131
    if-ne v0, v13, :cond_5

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getDefaultIconUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_timer:I

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v13, 0xa

    .line 145
    .line 146
    if-ne v0, v13, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getDefaultIconUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_geofence_location:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getIconUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getIconUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getProductPic()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getProductPic()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getDefaultIconUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_control_device:I

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_4
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getThingSmartDeviceInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v0, v13}, Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v11, v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils$Companion;->e(Lcom/thingclips/smart/scene/model/condition/SceneCondition;Lcom/thingclips/smart/sdk/bean/DeviceBean;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getDefaultIconUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_5
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_control_device:I

    .line 222
    .line 223
    :goto_6
    const-string v14, "condition"

    .line 224
    .line 225
    invoke-virtual {v12, v14}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setType(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setUrl(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setLocalResId(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v10}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setDefaultIconName(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->isDevDelMark()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v12, v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setIsRemoved(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v9}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setRemoveIconName(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_b
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_d

    .line 259
    .line 260
    :cond_c
    if-eqz v8, :cond_1c

    .line 261
    .line 262
    :cond_d
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_e

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-ne v8, v11, :cond_e

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_e
    if-eqz v3, :cond_1d

    .line 279
    .line 280
    move-object v11, v3

    .line 281
    check-cast v11, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    xor-int/2addr v11, v5

    .line 288
    if-eqz v11, :cond_1d

    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_f

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    goto :goto_8

    .line 304
    :cond_10
    :goto_7
    move v11, v4

    .line 305
    :goto_8
    sub-int v11, v8, v11

    .line 306
    .line 307
    sub-int/2addr v11, v5

    .line 308
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v12, "actions[position - (if (\u2026lse conditions.size) - 1]"

    .line 313
    .line 314
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v11, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 318
    .line 319
    new-instance v12, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;

    .line 320
    .line 321
    invoke-direct {v12}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->d(Lcom/thingclips/smart/scene/model/action/SceneAction;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->n(Lcom/thingclips/smart/scene/model/action/SceneAction;)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const-string v14, "dpIssue"

    .line 335
    .line 336
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    const-string v14, "deviceGroupDpIssue"

    .line 341
    .line 342
    if-nez v13, :cond_18

    .line 343
    .line 344
    const-string v13, "toggle"

    .line 345
    .line 346
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-nez v13, :cond_18

    .line 355
    .line 356
    const-string v13, "dpStep"

    .line 357
    .line 358
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_18

    .line 367
    .line 368
    const-string v13, "irIssue"

    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_18

    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_18

    .line 389
    .line 390
    const-string v13, "irIssueVii"

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_11

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_11
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v13, "sceneAction.actionExecutor"

    .line 419
    .line 420
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v13, 0x2

    .line 424
    const/4 v14, 0x0

    .line 425
    const-string v15, "rule"

    .line 426
    .line 427
    invoke-static {v0, v15, v4, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v13, "ruleTrigger"

    .line 438
    .line 439
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_12

    .line 448
    .line 449
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_manual:I

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_12
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_smart:I

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_13
    const-string v0, "appPushTrigger"

    .line 458
    .line 459
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_action_message:I

    .line 474
    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :cond_14
    const-string v0, "mobileVoiceSend"

    .line 478
    .line 479
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_action_phone:I

    .line 494
    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :cond_15
    const-string v0, "smsSend"

    .line 498
    .line 499
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_action_sms:I

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_16
    const-string v0, "delay"

    .line 518
    .line 519
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_delay:I

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_17
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_control_device:I

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_18
    :goto_9
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 548
    .line 549
    const-class v13, Lcom/thingclips/smart/interior/api/IThingGroupPlugin;

    .line 550
    .line 551
    invoke-static {v13}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Lcom/thingclips/smart/interior/api/IThingGroupPlugin;

    .line 556
    .line 557
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_1a

    .line 566
    .line 567
    if-eqz v13, :cond_19

    .line 568
    .line 569
    :try_start_0
    invoke-interface {v13}, Lcom/thingclips/smart/interior/api/IThingGroupPlugin;->getGroupCacheInstance()Lcom/thingclips/smart/interior/device/IThingGroupCache;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    const-string v14, "sceneAction.entityId"

    .line 578
    .line 579
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    invoke-interface {v0, v13, v14}, Lcom/thingclips/smart/interior/device/IThingGroupCache;->getGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v1, v11, v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils$Companion;->f(Lcom/thingclips/smart/scene/model/action/SceneAction;Lcom/thingclips/smart/sdk/bean/GroupBean;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    goto :goto_a

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_a

    .line 604
    :cond_19
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_a

    .line 609
    :cond_1a
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getThingSmartDeviceInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-interface {v0, v13}, Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v1, v11, v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils$Companion;->d(Lcom/thingclips/smart/scene/model/action/SceneAction;Lcom/thingclips/smart/sdk/bean/DeviceBean;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_a

    .line 628
    :cond_1b
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getDefaultIconUrl()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_a
    sget v13, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/R$drawable;->scene_control_device:I

    .line 633
    .line 634
    :goto_b
    const-string v14, "action"

    .line 635
    .line 636
    invoke-virtual {v12, v14}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setType(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setUrl(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v13}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setLocalResId(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v10}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setDefaultIconName(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Lcom/thingclips/smart/scene/model/action/SceneAction;->isDevDelMark()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v12, v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setIsRemoved(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v9}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;->setRemoveIconName(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1c
    :goto_c
    new-instance v0, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;

    .line 663
    .line 664
    const-string v14, "arrow"

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getArrowIconUrl()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const-string v17, ""

    .line 673
    .line 674
    const-string v18, ""

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    move-object v13, v0

    .line 679
    invoke-direct/range {v13 .. v19}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/SceneIcon;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_1d
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_1e
    :goto_e
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 690
    .line 691
    .line 692
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 720
    .line 721
    .line 722
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 774
    .line 775
    .line 776
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 795
    .line 796
    .line 797
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 810
    .line 811
    .line 812
    return-object v7
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
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/scene/model/NormalScene;)Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;
    .locals 2
    .param p1    # Lcom/thingclips/smart/scene/model/NormalScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sceneBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getDisplayColor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;->setDisplayColor(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getCoverIcon()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;->setDisplayIcon(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils$Companion;->j(Lcom/thingclips/smart/scene/model/NormalScene;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;->setSceneIcons(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/SceneAndAutoBean;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    return-object v0
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
.end method

.method public final b(Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;)Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;
    .locals 3
    .param p1    # Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    const-string v0, "executeLogItem"

    .line 246
    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getEventId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setEventId(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getRuleId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setRuleId(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getRuleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setRuleName(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getOwnerId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setOwnerId(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getUid()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setUid(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getExecResult()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setExecResult(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getExecResultMsg()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setExecResultMsg(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getFailureCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setFailureCode(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getFailureCause()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setFailureCause(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getExecTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setExecTime(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogItem;->getSceneType()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/constant/SceneType;->getType()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLog;->setSceneType(I)V

    .line 334
    .line 335
    .line 336
    return-object v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final c(Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;)Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;
    .locals 5
    .param p1    # Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "logDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getActionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setActionId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getActionEntityId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setActionEntityId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getActionEntityName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setActionEntityName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getActionExecutor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setActionExecutor(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getActionEntityUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setActionEntityUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getExecuteTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "logDetail.executeTime"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setExecuteTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setExecuteTime(J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getErrorCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setErrorCode(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getExecStatus()Lcom/thingclips/smart/scene/model/constant/ExecuteDetailStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/constant/ExecuteDetailStatus;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setExecStatus(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getErrorMsg()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setErrorMsg(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getDetail()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getDetail()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_1

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;->getDetail()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/thingclips/smart/scene/model/log/LogDetail;

    .line 137
    .line 138
    new-instance v3, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean$Detail;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean$Detail;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/log/LogDetail;->getDetailId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean$Detail;->setDetailId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/log/LogDetail;->getDetailName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean$Detail;->setDetailName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/log/LogDetail;->getStatus()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean$Detail;->setStatus(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/log/LogDetail;->getCode()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean$Detail;->setCode(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/log/LogDetail;->getMsg()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean$Detail;->setMsg(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/log/LogDetail;->getIcon()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean$Detail;->setIcon(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/bean/SceneLogDetailBean;->setDetail(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    const/4 p1, 0x0

    .line 193
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 335
    .line 336
    .line 337
    return-object v0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final g()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->d()Lcom/thingclips/smart/api/service/MicroServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/api/service/MicroServiceManager;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;->d2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    return-wide v0
    .line 160
    .line 161
    .line 162
.end method

.method public final h()Lcom/thingclips/smart/scene/api/service/IBaseService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils;->a()Lcom/thingclips/smart/scene/api/IThingNewScenePlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/scene/api/IThingNewScenePlugin;->sceneServiceInstance()Lcom/thingclips/smart/scene/api/ISceneService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/thingclips/smart/scene/api/ISceneService;->i()Lcom/thingclips/smart/scene/api/service/IBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final i()Lcom/thingclips/smart/scene/api/service/ILogService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/thingclips/smart/rnplugin/trctscenepanelmanager/utils/ScenePanelUtils;->a()Lcom/thingclips/smart/scene/api/IThingNewScenePlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/scene/api/IThingNewScenePlugin;->sceneServiceInstance()Lcom/thingclips/smart/scene/api/ISceneService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/thingclips/smart/scene/api/ISceneService;->c()Lcom/thingclips/smart/scene/api/service/ILogService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method
