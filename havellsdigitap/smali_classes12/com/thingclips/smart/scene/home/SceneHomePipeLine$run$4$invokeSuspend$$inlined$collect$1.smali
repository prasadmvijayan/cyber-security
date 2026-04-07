.class public final Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/scene/model/home/SceneChangeV1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Lcom/thingclips/smart/scene/home/SceneHomePipeLine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/thingclips/smart/scene/home/SceneHomePipeLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/SceneHomePipeLine;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/home/SceneChangeV1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/thingclips/smart/scene/model/home/SceneChangeV1;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "scene change on collect. "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/home/SceneChangeV1;->getSceneChangeType()Lcom/thingclips/smart/scene/model/home/SceneChangeTypeV1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", id: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/home/SceneChangeV1;->getSceneId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SceneHomePipeLineOnCreate"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/home/SceneChangeV1;->getSceneChangeType()Lcom/thingclips/smart/scene/model/home/SceneChangeTypeV1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-eq v0, p2, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    if-eq v0, p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    if-eq v0, p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    if-eq v0, p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/SceneHomePipeLine;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/thingclips/smart/scene/home/SceneHomePipeLine;->j(Lcom/thingclips/smart/scene/home/SceneHomePipeLine;Lkotlinx/coroutines/CoroutineScope;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/SceneHomePipeLine;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/thingclips/smart/scene/home/SceneHomePipeLine;->j(Lcom/thingclips/smart/scene/home/SceneHomePipeLine;Lkotlinx/coroutines/CoroutineScope;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/SceneHomePipeLine;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/thingclips/smart/scene/home/SceneHomePipeLine;->j(Lcom/thingclips/smart/scene/home/SceneHomePipeLine;Lkotlinx/coroutines/CoroutineScope;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/SceneHomePipeLine;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/home/SceneChangeV1;->getSceneId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, v0, p1, v1}, Lcom/thingclips/smart/scene/home/SceneHomePipeLine;->i(Lcom/thingclips/smart/scene/home/SceneHomePipeLine;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/home/SceneHomePipeLine;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/thingclips/smart/scene/home/SceneHomePipeLine$run$4$invokeSuspend$$inlined$collect$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/home/SceneChangeV1;->getSceneId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, v1, p1, p2}, Lcom/thingclips/smart/scene/home/SceneHomePipeLine;->i(Lcom/thingclips/smart/scene/home/SceneHomePipeLine;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
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
