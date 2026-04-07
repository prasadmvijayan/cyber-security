.class public Lcom/thingclips/smart/uibizcomponents/UiBizComponentLaunchPipeline;
.super Lcom/thingclips/smart/pipelinemanager/core/task/AbsPipelineTask;
.source "UiBizComponentLaunchPipeline.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/pipelinemanager/core/task/AbsPipelineTask;-><init>()V

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
.end method


# virtual methods
.method public needWait()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public run()V
    .locals 3

    .line 1
    const-string v0, "UiBizComponentLaunchPipeline"

    .line 2
    .line 3
    const-string v1, "UiBizComponentLaunchPipeline running..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/smart/api/logger/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "homeDeviceCard"

    .line 23
    .line 24
    const-class v2, Lcom/thingclips/smart/uibizcomponents/home/devicecard/ThingHomeDeviceCard2;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "homeDeviceLinearCard"

    .line 30
    .line 31
    const-class v2, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/ThingHomeDeviceLinearCard;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "homeNav"

    .line 37
    .line 38
    const-class v2, Lcom/thingclips/smart/uibizcomponents/home/nav/ThingHomeNav;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "homeRoomTab"

    .line 44
    .line 45
    const-class v2, Lcom/thingclips/smart/uibizcomponents/homeRoomTab/ThingHomeRoomTab;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "homeSceneTab"

    .line 51
    .line 52
    const-class v2, Lcom/thingclips/smart/uibizcomponents/scenesTab/ThingScenesTabItemView;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "weatherOrigin"

    .line 58
    .line 59
    const-class v2, Lcom/thingclips/smart/uibizcomponents/home/weather/ThingHomeWeather;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "weather"

    .line 65
    .line 66
    const-class v2, Lcom/thingclips/smart/uibizcomponents/home/weather/ThingComfortableSpace;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "weatherOriginEmpty"

    .line 72
    .line 73
    const-class v2, Lcom/thingclips/smart/uibizcomponents/home/weather/ThingHomeWeatherEmpty;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "weatherEmpty"

    .line 79
    .line 80
    const-class v2, Lcom/thingclips/smart/uibizcomponents/home/weather/ThingComfortableSpaceEmpty;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "sceneOneClick"

    .line 86
    .line 87
    const-class v2, Lcom/thingclips/smart/uibizcomponents/oneClickGo/ThingOneClickGoItemView;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "personalInfo"

    .line 93
    .line 94
    const-class v2, Lcom/thingclips/smart/uibizcomponents/personalinfocard/ThingPersonalInfoCard;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "profilePicture"

    .line 100
    .line 101
    const-class v2, Lcom/thingclips/smart/uibizcomponents/profilePicture/ThingProfilePictureView;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "sceneRecommend"

    .line 107
    .line 108
    const-class v2, Lcom/thingclips/smart/uibizcomponents/recommendCard/ThingRecommendCardItemView;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "sceneAuto"

    .line 114
    .line 115
    const-class v2, Lcom/thingclips/smart/uibizcomponents/sceneAutoCard/ThingSceneAutoCardView;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "homeSceneRecommendTab"

    .line 121
    .line 122
    const-class v2, Lcom/thingclips/smart/uicomponents/scenerecommendtab/ThingSceneRecommendTabView;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "sceneSceneTab"

    .line 128
    .line 129
    const-class v2, Lcom/thingclips/smart/uibizcomponents/scenesTab/ThingSceneScenesTab;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "sceneNav"

    .line 135
    .line 136
    const-class v2, Lcom/thingclips/smart/uibizcomponents/home/nav/ThingSceneNav;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "shoppingMall"

    .line 142
    .line 143
    const-class v2, Lcom/thingclips/smart/uibizcomponents/shoppingmall/ThingShoppingMall;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "shoppingMallDetail"

    .line 149
    .line 150
    const-class v2, Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/ThingShoppingMallDetail;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "thirdParty"

    .line 156
    .line 157
    const-class v2, Lcom/thingclips/smart/uicomponents/thirdparty/ThingThirdPartyView;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "thirdPartyMultiB"

    .line 163
    .line 164
    const-class v2, Lcom/thingclips/smart/uicomponents/thirdpartymultib/ThingThirdPartyMultiBView;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "thirdPartySingleB"

    .line 170
    .line 171
    const-class v2, Lcom/thingclips/smart/uicomponents/thirdpartysingleb/ThingThirdPartySingleBView;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/AbsUiBizCmpService;->c2(Ljava/lang/String;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/thingclips/smart/uibizcomponents/ComponentConfigLoader;->e(Landroid/app/Application;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lpk2;

    .line 184
    .line 185
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/thingclips/smart/utils/ThingDimenUtils;->d(Lcom/thingclips/smart/utils/IThingDimenCalculationProxy;)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method

.method public runOn()Lcom/thingclips/smart/asynclib/schedulers/Scheduler;
    .locals 2

    .line 1
    invoke-static {}, Lcom/thingclips/smart/asynclib/schedulers/ThreadEnv;->g()Lcom/thingclips/smart/asynclib/schedulers/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
.end method
