.class public final Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$5$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;",
        "+",
        "Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;",
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

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
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;",
            "+",
            "Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;",
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;->getUuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->p(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)Lcom/thingclips/smart/activator/search/result/ui/inter/ISearchDeviceListView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/thingclips/smart/activator/search/result/ui/inter/ISearchDeviceListView;->j0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;->getUniqueId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;->getUuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    check-cast v0, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->p(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)Lcom/thingclips/smart/activator/search/result/ui/inter/ISearchDeviceListView;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;-><init>(Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lcom/thingclips/smart/activator/search/result/ui/inter/ISearchDeviceListView;->a1(Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "activeLimitedDevice  findDevice-----add fail device  "

    .line 105
    .line 106
    invoke-static {p2}, Lcom/thingclips/smart/activator/search/result/util/CommonFuncUtilsKt;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;->isRelyCloud()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;->getErrorMsg()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p2, ""

    .line 142
    .line 143
    :goto_1
    move-object v6, p2

    .line 144
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$startObserver$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 145
    .line 146
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;->getErrorCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v2, p2

    .line 161
    check-cast v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 162
    .line 163
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;->getUuid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;

    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->j(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;Ljava/lang/String;Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveLimitBean;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1
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
.end method
