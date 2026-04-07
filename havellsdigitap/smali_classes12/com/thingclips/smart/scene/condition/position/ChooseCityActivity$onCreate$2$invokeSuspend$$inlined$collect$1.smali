.class public final Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lcom/thingclips/smart/scene/condition/position/CustomCityEntity;",
        ">;>;"
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
.field final synthetic a:Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/condition/position/CustomCityEntity;",
            ">;",
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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/thingclips/smart/index/select/CommonPicker;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/thingclips/smart/index/select/CommonPicker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/thingclips/smart/scene/business/util/NetWorkUtil;->a:Lcom/thingclips/smart/scene/business/util/NetWorkUtil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/business/util/NetWorkUtil;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/index/select/CommonPicker;->a(Ljava/util/List;)Lcom/thingclips/smart/index/select/CommonPicker;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/index/select/CommonPicker;->a(Ljava/util/List;)Lcom/thingclips/smart/index/select/CommonPicker;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/index/select/CommonPicker;->e(Lcom/thingclips/smart/index/select/model/LocatedAreaOptionEntity;)Lcom/thingclips/smart/index/select/CommonPicker;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/index/select/CommonPicker;->d(Z)Lcom/thingclips/smart/index/select/CommonPicker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/index/select/CommonPicker;->g(Z)Lcom/thingclips/smart/index/select/CommonPicker;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;

    .line 42
    .line 43
    sget v0, Lcom/thingclips/smart/scene/condition/R$string;->V:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/index/select/CommonPicker;->h(Ljava/lang/String;)Lcom/thingclips/smart/index/select/CommonPicker;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2$1$1$1;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2$1$1$1;-><init>(Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/index/select/CommonPicker;->f(Lcom/thingclips/smart/index/select/api/IThingOptionCallback;)Lcom/thingclips/smart/index/select/CommonPicker;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/thingclips/smart/index/select/CommonPicker;->i()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;->Ra(Lcom/thingclips/smart/scene/condition/position/ChooseCityActivity;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
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
