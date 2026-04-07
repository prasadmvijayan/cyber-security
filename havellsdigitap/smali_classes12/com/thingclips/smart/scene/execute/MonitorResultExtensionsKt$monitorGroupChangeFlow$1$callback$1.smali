.class final Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorResultExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "groupId",
        "",
        "dpStr",
        "",
        "a",
        "(JLjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/thingclips/smart/scene/model/action/SceneAction;

.field final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/Timer;

.field final synthetic g:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

.field final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/thingclips/smart/scene/model/action/SceneAction;Ljava/util/Set;Ljava/util/Timer;Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/List;Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;>;I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Timer;",
            "Lcom/thingclips/smart/scene/execute/model/ExecuteScene;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            ">;",
            "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->d:Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->f:Ljava/util/Timer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->g:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->i:Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->m:Ljava/util/Set;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "onDpUpdate, groupId: "

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, ", dpStr: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "ExecuteScene.execute"

    .line 33
    .line 34
    invoke-static {v5, v4}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 38
    .line 39
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lkotlinx/coroutines/channels/SendChannel;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v6, "groupId{batchNo: "

    .line 48
    .line 49
    const-string v7, "}: "

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->b:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/thingclips/smart/sdk/bean/GroupBean;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " groupListener already complete."

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5, v1}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lcom/thingclips/smart/sdk/bean/GroupBean;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v4, v1, v9

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    iget-object v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->d:Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v9, 0x1

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iget-object v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->d:Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v10, "action.executorProperty"

    .line 129
    .line 130
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->e:Ljava/util/Set;

    .line 138
    .line 139
    check-cast v3, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    xor-int/2addr v10, v9

    .line 146
    if-eqz v10, :cond_1

    .line 147
    .line 148
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v3, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->e:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->d:Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->f:Ljava/util/Timer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 174
    .line 175
    .line 176
    iget-object v10, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->g:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 177
    .line 178
    iget-object v11, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->h:Ljava/util/List;

    .line 179
    .line 180
    iget-object v12, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->i:Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 181
    .line 182
    iget v13, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->b:I

    .line 183
    .line 184
    sget-object v14, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_SUCCESS:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 185
    .line 186
    iget-object v15, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->m:Ljava/util/Set;

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    invoke-static/range {v10 .. v16}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt;->d(Lcom/thingclips/smart/scene/execute/model/ExecuteScene;Ljava/util/List;Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;ILcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;)Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v10, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->b:I

    .line 205
    .line 206
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, " GroupChangeFlow send new data."

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v5, v4}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 228
    .line 229
    iget-object v10, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->h:Ljava/util/List;

    .line 230
    .line 231
    check-cast v10, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v12, 0xa

    .line 236
    .line 237
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_2

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;

    .line 259
    .line 260
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    invoke-interface {v4, v11}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget v10, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->b:I

    .line 269
    .line 270
    iget-object v11, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    instance-of v12, v4, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    if-eqz v12, :cond_4

    .line 276
    .line 277
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v12, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v14, "group{batchNo: "

    .line 287
    .line 288
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, Lcom/thingclips/smart/sdk/bean/GroupBean;

    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getId()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v10, " Downstream has been cancelled or failed, t: "

    .line 309
    .line 310
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_1

    .line 320
    :cond_3
    move-object v4, v13

    .line 321
    :goto_1
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v5, v4}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    sget-object v4, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a:Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;

    .line 332
    .line 333
    iget-object v10, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->g:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 334
    .line 335
    invoke-virtual {v10}, Lcom/thingclips/smart/scene/execute/model/ExecuteScene;->e()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v3}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v12, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->g:Lcom/thingclips/smart/scene/execute/model/ExecuteScene;

    .line 344
    .line 345
    invoke-virtual {v12}, Lcom/thingclips/smart/scene/execute/model/ExecuteScene;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-eqz v12, :cond_6

    .line 350
    .line 351
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_5

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_5
    move v12, v8

    .line 359
    goto :goto_3

    .line 360
    :cond_6
    :goto_2
    move v12, v9

    .line 361
    :goto_3
    xor-int/2addr v12, v9

    .line 362
    invoke-virtual {v3}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->b()Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v4, v10, v11, v12, v3}, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a(Ljava/lang/String;Lcom/thingclips/smart/scene/model/action/SceneAction;ZLcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v4, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->b:I

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, " GroupListener complete."

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v5, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 401
    .line 402
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v13, v9, v13}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_4
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 437
    .line 438
    .line 439
    return-void
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lcom/thingclips/smart/scene/execute/MonitorResultExtensionsKt$monitorGroupChangeFlow$1$callback$1;->a(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
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
.end method
