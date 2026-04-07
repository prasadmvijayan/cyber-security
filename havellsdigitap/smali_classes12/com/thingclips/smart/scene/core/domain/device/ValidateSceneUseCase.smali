.class public final Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;
.super Lcom/thingclips/smart/scene/core/domain/UseCase;
.source "ValidateSceneUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/scene/core/domain/UseCase<",
        "Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;",
        "Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJL\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002J\u001b\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;",
        "Lcom/thingclips/smart/scene/core/domain/UseCase;",
        "Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;",
        "Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultBean;",
        "Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;",
        "actionType",
        "",
        "Lcom/thingclips/smart/scene/model/action/SceneAction;",
        "newActions",
        "oldActions",
        "",
        "deleteActions",
        "addActions",
        "",
        "d",
        "parameters",
        "c",
        "(Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/thingclips/smart/scene/repository/api/DeviceRepository;",
        "b",
        "Lcom/thingclips/smart/scene/repository/api/DeviceRepository;",
        "deviceRepository",
        "Lcom/thingclips/smart/scene/repository/api/ExtRepository;",
        "Lcom/thingclips/smart/scene/repository/api/ExtRepository;",
        "extRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lcom/thingclips/smart/scene/repository/api/DeviceRepository;Lcom/thingclips/smart/scene/repository/api/ExtRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "scene-usecase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/thingclips/smart/scene/repository/api/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/repository/api/DeviceRepository;Lcom/thingclips/smart/scene/repository/api/ExtRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/scene/repository/api/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/repository/api/ExtRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lcom/thingclips/smart/scene/core/di/IoDispatcher;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "deviceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/thingclips/smart/scene/core/domain/UseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->b:Lcom/thingclips/smart/scene/repository/api/DeviceRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    return-void
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
.end method

.method private final d(Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_15

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_16

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_8

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 67
    .line 68
    sget-object v8, Lcom/thingclips/smart/scene/execute/DeviceUtil;->a:Lcom/thingclips/smart/scene/execute/DeviceUtil;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "oldAction.entityId"

    .line 75
    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lcom/thingclips/smart/scene/execute/DeviceUtil;->a(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIsOnline()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isZigBeeSubDev()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ne v11, v12, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :goto_1
    move v12, v3

    .line 171
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljava/util/Map$Entry;

    .line 182
    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    move v12, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    if-eqz v12, :cond_4

    .line 225
    .line 226
    move v8, v4

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move v8, v3

    .line 229
    :goto_3
    if-eqz v8, :cond_2

    .line 230
    .line 231
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    if-eqz p2, :cond_10

    .line 247
    .line 248
    move-object/from16 v0, p2

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 267
    .line 268
    sget-object v7, Lcom/thingclips/smart/scene/execute/DeviceUtil;->a:Lcom/thingclips/smart/scene/execute/DeviceUtil;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v9, "newAction.entityId"

    .line 275
    .line 276
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Lcom/thingclips/smart/scene/execute/DeviceUtil;->a(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIsOnline()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isZigBeeSubDev()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_a

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_f

    .line 311
    .line 312
    if-eqz p3, :cond_f

    .line 313
    .line 314
    move-object/from16 v7, p3

    .line 315
    .line 316
    check-cast v7, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :goto_5
    move v11, v3

    .line 363
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_d

    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Ljava/util/Map$Entry;

    .line 374
    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_c

    .line 390
    .line 391
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_c

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    move v11, v4

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    if-eqz v11, :cond_b

    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/action/SceneAction;->containStandardSceneInfo()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_e

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->containStandardSceneInfo()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_e

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getStandardSceneInfo()[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->setStandardSceneInfo([Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    move v7, v4

    .line 438
    goto :goto_7

    .line 439
    :cond_f
    move v7, v3

    .line 440
    :goto_7
    if-eqz v7, :cond_9

    .line 441
    .line 442
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_10
    if-eqz p2, :cond_12

    .line 458
    .line 459
    move-object/from16 v0, p2

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_11

    .line 494
    .line 495
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    if-eqz p3, :cond_16

    .line 500
    .line 501
    move-object/from16 v0, p3

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_16

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/action/SceneAction;->containStandardSceneInfo()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_13

    .line 526
    .line 527
    move-object v3, v1

    .line 528
    check-cast v3, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_13

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/thingclips/smart/scene/model/action/SceneAction;->containStandardSceneInfo()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_14

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getStandardSceneInfo()[Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v5, v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->setStandardSceneInfo([Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_15
    if-eqz p2, :cond_16

    .line 561
    .line 562
    move-object/from16 v0, p2

    .line 563
    .line 564
    check-cast v0, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    :cond_16
    :goto_a
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 684
    .line 685
    .line 686
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 687
    .line 688
    .line 689
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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 771
    .line 772
    .line 773
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 822
    .line 823
    .line 824
    return-void
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c(Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    return-object p1
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

.method protected c(Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    instance-of v1, v0, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;

    iget v2, v1, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;

    invoke-direct {v1, v6, v0}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;-><init>(Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->i:I

    const/4 v10, 0x4

    const-string v11, ", action: "

    const-string v12, "devId: "

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "sceneAction.entityId"

    const-string v5, "ValidateZigbeeScene"

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v3

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v0

    :cond_2
    iget-object v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v15, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v3, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;

    iget-object v10, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->a:Ljava/lang/Object;

    check-cast v10, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v9

    goto/16 :goto_c

    :cond_3
    iget-object v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;

    iget-object v13, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->a:Ljava/lang/Object;

    check-cast v13, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v9

    move-object/from16 v19, v13

    move-object v13, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v10, v19

    goto/16 :goto_6

    :cond_4
    iget-object v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;

    iget-object v4, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v17, v5

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-static {}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;->a()Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;->c()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v14, 0x0

    move-object v4, v10

    move-object/from16 v17, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->d(Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultBean;

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;->a()Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;

    move-result-object v1

    invoke-direct {v0, v14, v14, v1}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v0

    .line 10
    :cond_6
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 11
    sget-object v0, Lcom/thingclips/smart/scene/model/constant/SendGidSidType;->ACTION_TYPE_DELETE:Lcom/thingclips/smart/scene/model/constant/SendGidSidType;

    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/constant/SendGidSidType;->getType()I

    move-result v0

    iget-object v2, v6, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;

    iput-object v6, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->b:Ljava/lang/Object;

    iput-object v10, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->c:Ljava/lang/Object;

    iput-object v13, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->d:Ljava/lang/Object;

    iput v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->i:I

    invoke-static {v0, v10, v2, v8}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->b(ILjava/util/List;Lcom/thingclips/smart/scene/repository/api/ExtRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v9

    :cond_7
    move-object v4, v6

    move-object v2, v10

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_8
    move-object/from16 v3, p1

    move-object v4, v6

    .line 13
    :goto_2
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_21

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 17
    iget-object v7, v4, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;

    invoke-virtual {v14}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v5

    invoke-virtual {v14}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    move-result-object v5

    const-string v6, "sceneAction.executorProperty"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1, v5}, Lcom/thingclips/smart/scene/repository/api/ExtRepository;->d(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    .line 18
    iget-object v5, v4, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;

    invoke-virtual {v14}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v9

    invoke-virtual {v14}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7, v9}, Lcom/thingclips/smart/scene/repository/api/ExtRepository;->h(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v1, :cond_9

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionDisplayNew()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isModeWR: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceDpOk: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v17

    .line 20
    invoke-static {v5, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v5, v17

    .line 22
    :goto_4
    iget-object v1, v4, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;

    invoke-interface {v1, v14}, Lcom/thingclips/smart/scene/repository/api/ExtRepository;->l(Lcom/thingclips/smart/scene/model/action/SceneAction;)V

    move-object/from16 v6, p0

    move-object/from16 v17, v5

    move-object/from16 v9, v18

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v9

    move-object/from16 v5, v17

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 25
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 26
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v14, v9, [Lcom/thingclips/smart/scene/model/action/SceneAction;

    const/4 v9, 0x0

    aput-object v6, v14, v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v4, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;

    iput-object v4, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->a:Ljava/lang/Object;

    iput-object v3, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->b:Ljava/lang/Object;

    iput-object v10, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->c:Ljava/lang/Object;

    iput-object v13, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->d:Ljava/lang/Object;

    iput-object v0, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->e:Ljava/lang/Object;

    iput-object v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->i:I

    invoke-static {v0, v1, v2, v6, v8}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->a(Ljava/util/List;Ljava/util/Map;ILcom/thingclips/smart/scene/repository/api/ExtRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v18

    if-ne v2, v6, :cond_d

    const/4 v7, 0x0

    .line 29
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    return-object v6

    :cond_d
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object v3, v10

    move-object/from16 v10, v20

    .line 30
    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_f

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "monitor device normal end."

    .line 31
    invoke-static {v5, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v0, "monitor device timeout end."

    .line 32
    invoke-static {v5, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 37
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionDisplayNew()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " wait executeDeviceDp report failed."

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->f()Ljava/util/List;

    move-result-object v9

    .line 40
    new-instance v14, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;

    .line 41
    sget-object v17, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalCodeEnum;->VALIDATE_RESULT_TIMEOUT:Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalCodeEnum;

    invoke-virtual/range {v17 .. v17}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalCodeEnum;->getType()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->c(I)I

    move-result v17

    move-object/from16 p1, v0

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .line 42
    invoke-direct {v14, v7, v1, v0}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;-><init>(Lcom/thingclips/smart/scene/model/action/SceneAction;ZLjava/lang/Integer;)V

    .line 43
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    :goto_9
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    goto :goto_8

    .line 44
    :cond_12
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 49
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/model/action/SceneAction;->containStandardSceneInfo()Z

    move-result v14

    if-nez v14, :cond_15

    .line 50
    iget-object v14, v10, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;

    move-object/from16 p1, v7

    invoke-virtual {v9}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v7}, Lcom/thingclips/smart/scene/repository/api/ExtRepository;->getDevice(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 51
    invoke-virtual {v7}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v17, v15

    const-string v15, "gwId"

    if-nez v14, :cond_13

    .line 53
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_13
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 55
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_b

    .line 56
    :cond_14
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    new-array v15, v14, [Lcom/thingclips/smart/scene/model/action/SceneAction;

    const/4 v14, 0x0

    aput-object v9, v15, v14

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move-object/from16 p1, v7

    :cond_16
    move-object/from16 v17, v15

    :goto_b
    move-object/from16 v7, p1

    move-object/from16 v15, v17

    goto :goto_a

    .line 57
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1e

    .line 58
    iget-object v7, v10, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->b:Lcom/thingclips/smart/scene/repository/api/DeviceRepository;

    iput-object v10, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->a:Ljava/lang/Object;

    iput-object v4, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->b:Ljava/lang/Object;

    iput-object v3, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->c:Ljava/lang/Object;

    iput-object v13, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->d:Ljava/lang/Object;

    iput-object v2, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->e:Ljava/lang/Object;

    iput-object v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->i:I

    invoke-interface {v7, v0, v8}, Lcom/thingclips/smart/scene/repository/api/DeviceRepository;->s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    const/4 v7, 0x0

    .line 59
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v6

    :cond_18
    move-object v15, v13

    :goto_c
    check-cast v0, Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionDisplayNew()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " getStandardInfo failed."

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->f()Ljava/util/List;

    move-result-object v9

    .line 67
    new-instance v13, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;

    .line 68
    sget-object v14, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalCodeEnum;->VALIDATE_RESULT_TIMEOUT:Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalCodeEnum;

    invoke-virtual {v14}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalCodeEnum;->getType()I

    move-result v14

    invoke-static {v14}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->c(I)I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p1, v0

    const/4 v0, 0x0

    .line 69
    invoke-direct {v13, v7, v0, v14}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;-><init>(Lcom/thingclips/smart/scene/model/action/SceneAction;ZLjava/lang/Integer;)V

    .line 70
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_d

    .line 71
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_10

    .line 72
    :cond_1b
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;

    .line 74
    invoke-virtual {v5}, Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;->getGwId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1c

    check-cast v7, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thingclips/smart/scene/model/action/SceneAction;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;->getSid()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v5}, Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;->getGid()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-virtual {v5}, Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;->getGwId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v9, v12}, Lcom/thingclips/smart/scene/model/action/SceneAction;->setStandardSceneInfo([Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const/4 v11, 0x3

    const/4 v14, 0x2

    goto :goto_e

    :cond_1d
    :goto_10
    move-object v1, v15

    goto :goto_11

    :cond_1e
    move-object v1, v13

    .line 77
    :goto_11
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_20

    .line 78
    sget-object v0, Lcom/thingclips/smart/scene/model/constant/SendGidSidType;->ACTION_TYPE_ADD:Lcom/thingclips/smart/scene/model/constant/SendGidSidType;

    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/constant/SendGidSidType;->getType()I

    move-result v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v10, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;->c:Lcom/thingclips/smart/scene/repository/api/ExtRepository;

    iput-object v4, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->a:Ljava/lang/Object;

    iput-object v3, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->b:Ljava/lang/Object;

    iput-object v1, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->d:Ljava/lang/Object;

    iput-object v9, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->e:Ljava/lang/Object;

    iput-object v9, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v8, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase$execute$1;->i:I

    invoke-static {v0, v2, v7, v8}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->b(ILjava/util/List;Lcom/thingclips/smart/scene/repository/api/ExtRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-object v6

    :cond_1f
    move-object v2, v3

    :goto_12
    move-object v13, v1

    move-object v10, v2

    :goto_13
    move-object v3, v4

    goto :goto_14

    :cond_20
    move-object v13, v1

    move-object v10, v3

    goto :goto_13

    :cond_21
    move v5, v1

    .line 80
    :goto_14
    invoke-static {}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 81
    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;

    .line 83
    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    move v2, v5

    :goto_17
    if-nez v2, :cond_22

    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;->getSceneAction()Lcom/thingclips/smart/scene/model/action/SceneAction;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    .line 85
    :cond_25
    new-instance v0, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultBean;

    invoke-static {}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCaseKt;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneLocalParam;->a()Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneActionEnum;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v0
.end method
