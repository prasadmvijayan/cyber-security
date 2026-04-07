.class public final Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;
.super Lcom/thingclips/smart/ipc/panelmore/model/BasePanelMoreModel;
.source "CameraObjectOutlineActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;",
        "Lcom/thingclips/smart/ipc/panelmore/model/BasePanelMoreModel;",
        "",
        "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;",
        "b",
        "",
        "id",
        "Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;",
        "type",
        "",
        "status",
        "",
        "a",
        "",
        "Ljava/util/List;",
        "mData",
        "Lcom/thingclips/smart/camera/base/func/ICameraFunc;",
        "c",
        "mFuncList",
        "Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;",
        "d",
        "Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;",
        "funcObjectOutline",
        "Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;",
        "e",
        "Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;",
        "funcObjectOutlineDisplay",
        "Landroid/content/Context;",
        "ctx",
        "devId",
        "Lcom/thingclips/smart/android/common/utils/SafeHandler;",
        "handler",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/android/common/utils/SafeHandler;)V",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/base/func/ICameraFunc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/android/common/utils/SafeHandler;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/android/common/utils/SafeHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lcom/thingclips/smart/ipc/panelmore/model/BasePanelMoreModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/android/common/utils/SafeHandler;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->mMQTTCamera:Lcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;

    .line 25
    .line 26
    const/16 v5, 0x69a

    .line 27
    .line 28
    const/16 v6, 0x69b

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v4, v1}, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;-><init>(IILcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->d:Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;

    .line 34
    .line 35
    new-instance v4, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->mMQTTCamera:Lcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;-><init>(IILcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->e:Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/thingclips/smart/ipc/panelmore/func/FuncCommonEnumItem;

    .line 51
    .line 52
    const/16 v9, 0x596

    .line 53
    .line 54
    iget-object v10, v0, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->mMQTTCamera:Lcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;

    .line 55
    .line 56
    sget v11, Lcom/thingclips/smart/ipc/camera/ui/R$string;->M3:I

    .line 57
    .line 58
    const-string v12, "ipc_frame_width"

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v14, "camerasetting_smart_frame_width"

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v8 .. v14}, Lcom/thingclips/smart/ipc/panelmore/func/FuncCommonEnumItem;-><init>(ILcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/thingclips/smart/ipc/panelmore/func/FuncCommonEnumItem;

    .line 71
    .line 72
    const/16 v16, 0x597

    .line 73
    .line 74
    iget-object v3, v0, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->mMQTTCamera:Lcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;

    .line 75
    .line 76
    sget v18, Lcom/thingclips/smart/ipc/camera/ui/R$string;->I3:I

    .line 77
    .line 78
    const-string v19, "ipc_frame_color"

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const-string v21, "camerasetting_smart_frame_color"

    .line 83
    .line 84
    move-object v15, v1

    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-direct/range {v15 .. v21}, Lcom/thingclips/smart/ipc/panelmore/func/FuncCommonEnumItem;-><init>(ILcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/thingclips/smart/ipc/panelmore/func/FuncCommonEnumItem;

    .line 94
    .line 95
    const/16 v5, 0x598

    .line 96
    .line 97
    iget-object v6, v0, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->mMQTTCamera:Lcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;

    .line 98
    .line 99
    sget v7, Lcom/thingclips/smart/ipc/camera/ui/R$string;->J3:I

    .line 100
    .line 101
    const-string v8, "ipc_frame_fps"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v10, "camerasetting_smart_frame_fps"

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    invoke-direct/range {v4 .. v10}, Lcom/thingclips/smart/ipc/panelmore/func/FuncCommonEnumItem;-><init>(ILcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/thingclips/smart/ipc/panelmore/func/FuncCommonEnumItem;

    .line 114
    .line 115
    const/16 v12, 0x599

    .line 116
    .line 117
    iget-object v13, v0, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->mMQTTCamera:Lcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;

    .line 118
    .line 119
    sget v14, Lcom/thingclips/smart/ipc/camera/ui/R$string;->L3:I

    .line 120
    .line 121
    const-string v15, "ipc_frame_style"

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const-string v17, "camerasetting_smart_frame_style"

    .line 126
    .line 127
    move-object v11, v1

    .line 128
    invoke-direct/range {v11 .. v17}, Lcom/thingclips/smart/ipc/panelmore/func/FuncCommonEnumItem;-><init>(ILcom/thingclips/smart/camera/devicecontrol/IThingMqttCameraDeviceManager;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const-string v1, "id"

    .line 147
    .line 148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "type"

    .line 152
    .line 153
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/thingclips/smart/camera/base/func/ICameraFunc;

    .line 173
    .line 174
    invoke-interface {v2}, Lcom/thingclips/smart/camera/base/func/ICameraFunc;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    invoke-interface {v2}, Lcom/thingclips/smart/camera/base/func/ICameraFunc;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "func.id"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static {p1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/android/mvp/model/BaseModel;->mHandler:Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 202
    .line 203
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/thingclips/smart/camera/base/func/ICameraFunc;->onOperate(Ljava/lang/String;Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;ZLandroid/os/Handler;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/item/SpaceItem;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SpaceItem;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/thingclips/smart/camera/base/func/ICameraFunc;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/thingclips/smart/camera/base/func/ICameraFunc;->isSupport()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    instance-of v2, v1, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;

    .line 41
    .line 42
    const-string v3, "func.getDisplayableItemClassType(mContext)"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/thingclips/smart/android/mvp/model/BaseModel;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lcom/thingclips/smart/camera/base/func/ICameraFunc;->getDisplayableItemClassType(Landroid/content/Context;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->b:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Lcom/thingclips/smart/camera/uiview/adapter/item/SpaceItem;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SpaceItem;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->d:Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;->isSupport()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->d:Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutline;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    instance-of v2, v1, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->b:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/thingclips/smart/android/mvp/model/BaseModel;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-interface {v1, v4}, Lcom/thingclips/smart/camera/base/func/ICameraFunc;->getDisplayableItemClassType(Landroid/content/Context;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->e:Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;->isSupport()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->e:Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/thingclips/smart/ipc/panelmore/func/FuncObjectOutlineDisplay;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v2, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->b:Ljava/util/List;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/thingclips/smart/android/mvp/model/BaseModel;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-interface {v1, v4}, Lcom/thingclips/smart/camera/base/func/ICameraFunc;->getDisplayableItemClassType(Landroid/content/Context;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineModel;->b:Ljava/util/List;

    .line 144
    .line 145
    return-object v0
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
.end method
