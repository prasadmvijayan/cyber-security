.class public final Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment$onClick$1;
.super Ljava/lang/Object;
.source "SceneEffectScopeSettingFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/widget/common/action_sheet/api/IThingCommonActionSheet$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment$onClick$1",
        "Lcom/thingclips/smart/widget/common/action_sheet/api/IThingCommonActionSheet$OnSelectListener;",
        "Lcom/thingclips/smart/widget/common/action_sheet/api/IThingCommonActionSheet;",
        "actionSheet",
        "",
        "index",
        "",
        "option",
        "",
        "a",
        "scene-construct_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment$onClick$1;->a:Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;

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
.method public a(Lcom/thingclips/smart/widget/common/action_sheet/api/IThingCommonActionSheet;ILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/widget/common/action_sheet/api/IThingCommonActionSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "actionSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "option"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/thingclips/smart/scene/model/constant/ConditionMatch;->MATCH_TYPE_AND:Lcom/thingclips/smart/scene/model/constant/ConditionMatch;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/thingclips/smart/scene/model/constant/ConditionMatch;->MATCH_TYPE_OR:Lcom/thingclips/smart/scene/model/constant/ConditionMatch;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment$onClick$1;->a:Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;->E1(Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "viewModel"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->u0()Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/thingclips/smart/scene/core/domain/edit/EffectScopeParams;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/core/domain/edit/EffectScopeParams;->getStatusConditionMatch()Lcom/thingclips/smart/scene/model/constant/ConditionMatch;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq p2, p1, :cond_2

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p2, v2

    .line 54
    :goto_1
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment$onClick$1;->a:Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;->E1(Lcom/thingclips/smart/scene/construct/effectscope/SceneEffectScopeSettingFragment;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :cond_3
    invoke-static {p2, v0, p1, v1, v0}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->Y1(Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;Ljava/util/List;Lcom/thingclips/smart/scene/model/constant/ConditionMatch;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
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
