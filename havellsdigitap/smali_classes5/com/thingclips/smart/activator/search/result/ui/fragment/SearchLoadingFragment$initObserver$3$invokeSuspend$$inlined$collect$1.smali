.class public final Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
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
.field final synthetic a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

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
    .locals 7
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
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->H1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchActiveViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchActiveViewModel;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/thingclips/smart/activator/core/kit/constant/ConfigModeEnum;->MATTER:Lcom/thingclips/smart/activator/core/kit/constant/ConfigModeEnum;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/core/kit/constant/ConfigModeEnum;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->H1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchActiveViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchActiveViewModel;->o0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "matterWifi"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->K1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;->V()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "THING_WIFI_PASSWD"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->K1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;->T()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/sec/storage/ThingSecurityPreferenceGlobalUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getParentDevId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->K1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;->J()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/ThingActivatorDeviceCoreKit;->INSTANCE:Lcom/thingclips/smart/activator/core/kit/ThingActivatorDeviceCoreKit;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/core/kit/ThingActivatorDeviceCoreKit;->getDataInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getParentDevId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, v0, Lcom/thingclips/smart/sdk/bean/DeviceBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    const-string v1, "Gateway Device Name is "

    .line 128
    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-static {v1, v2, v3, v2}, Lcom/thingclips/smart/activator/core/kit/utils/ThingActivatorLogKt;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/thingclips/smart/widget/toast/ThingToastManager;->c:Lcom/thingclips/smart/widget/toast/ThingToastManager$Companion;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "requireContext()"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/widget/toast/ThingToastManager$Companion;->a(Landroid/content/Context;)Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 157
    .line 158
    sget v4, Lcom/thingclips/smart/activator/search/result/R$string;->e0:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "getString(R.string.thing\u2026_matter_add_gateway_name)"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    new-array v5, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    aput-object v0, v5, v6

    .line 174
    .line 175
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "java.lang.String.format(format, *args)"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;->a(Ljava/lang/String;)Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/thingclips/smart/widget/toast/api/IThingToastBuilder;->show()Lcom/thingclips/smart/widget/toast/api/IThingToast;

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 196
    .line 197
    new-instance v1, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$1$1;

    .line 198
    .line 199
    invoke-direct {v1, v0, p1, v2}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$initObserver$3$1$1;-><init>(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p1, p2, :cond_3

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1
    .line 216
    .line 217
.end method
