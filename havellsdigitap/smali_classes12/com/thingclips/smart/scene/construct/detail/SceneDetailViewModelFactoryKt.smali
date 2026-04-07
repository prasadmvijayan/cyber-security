.class public final Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt;
.super Ljava/lang/Object;
.source "SceneDetailViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;",
        "operateSchema",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factory",
        "Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;",
        "a",
        "scene-construct_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;
    .locals 2
    .param p0    # Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "operateSchema"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelStore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    const-class v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$createViewModel$1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$createViewModel$1;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$createViewModel$2;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$createViewModel$2;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    const-class v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$createViewModel$3;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$createViewModel$3;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$createViewModel$4;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailViewModelFactoryKt$createViewModel$4;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/ViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 81
    .line 82
    :goto_0
    return-object p0
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
