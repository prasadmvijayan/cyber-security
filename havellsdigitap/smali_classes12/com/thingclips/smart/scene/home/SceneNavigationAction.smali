.class public abstract Lcom/thingclips/smart/scene/home/SceneNavigationAction;
.super Ljava/lang/Object;
.source "DefaultSceneOperateViewModelDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToDetail;,
        Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToResult;,
        Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToWarning;,
        Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToOffline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/home/SceneNavigationAction;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "a",
        "<init>",
        "()V",
        "NavigationToDetail",
        "NavigationToOffline",
        "NavigationToResult",
        "NavigationToWarning",
        "Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToDetail;",
        "Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToOffline;",
        "Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToResult;",
        "Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToWarning;",
        "scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/scene/home/SceneNavigationAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToResult;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/thingclips/smart/scene/business/util/RelationUtil;->a:Lcom/thingclips/smart/scene/business/util/RelationUtil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/business/util/RelationUtil;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/thingclips/smart/scene/home/R$string;->o:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/thingclips/smart/scene/home/R$drawable;->thing_common_toast_icon_success:I

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/thingclips/smart/uispecs/component/toast/ThingToast;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/thingclips/smart/scene/home/execute/ExecuteResultFragment;->i:Lcom/thingclips/smart/scene/home/execute/ExecuteResultFragment$Companion;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToResult;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToResult;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/scene/home/execute/ExecuteResultFragment$Companion;->a(Ljava/lang/String;)Lcom/thingclips/smart/scene/home/execute/ExecuteResultFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, Lcom/thingclips/smart/scene/home/execute/ExecuteResultFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v0, p0, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToDetail;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToDetail;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToDetail;->b()Lcom/thingclips/smart/scene/model/NormalScene;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/NormalScene;->sceneType()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/thingclips/smart/scene/model/constant/SceneType;->SCENE_TYPE_AUTOMATION:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    sget-object p2, Lcom/thingclips/smart/scene/business/util/RelationUtil;->a:Lcom/thingclips/smart/scene/business/util/RelationUtil;

    .line 80
    .line 81
    new-instance v0, Lcom/thingclips/smart/scene/home/SceneNavigationAction$navigation$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/scene/home/SceneNavigationAction$navigation$1;-><init>(Lcom/thingclips/smart/scene/home/SceneNavigationAction;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/thingclips/smart/scene/business/util/RelationUtil;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    sget-object v0, Lcom/thingclips/smart/scene/business/util/MicroServiceUtil;->a:Lcom/thingclips/smart/scene/business/util/MicroServiceUtil;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/business/util/MicroServiceUtil;->c()Lcom/thingclips/smart/scene/business/service/SceneConstructService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToDetail;->b()Lcom/thingclips/smart/scene/model/NormalScene;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/model/NormalScene;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, p1

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/thingclips/smart/scene/business/service/SceneConstructService;->i2(Lcom/thingclips/smart/scene/business/service/SceneConstructService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of v0, p0, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToWarning;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v1, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 122
    .line 123
    move-object p2, p0

    .line 124
    check-cast p2, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToWarning;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToWarning;->b()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string p2, "context.getString(resId)"

    .line 135
    .line 136
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0x1c

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v2, p1

    .line 146
    invoke-static/range {v1 .. v8}, Lcom/thingclips/smart/scene/business/util/UIUtil;->s(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v0, p0, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToOffline;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    .line 156
    .line 157
    sget v1, Lcom/thingclips/smart/scene/home/R$string;->O:I

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    check-cast v1, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToOffline;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/home/SceneNavigationAction$NavigationToOffline;->d()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v3, Lcom/thingclips/smart/scene/model/constant/SceneType;->SCENE_TYPE_MANUAL:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 174
    .line 175
    if-ne v1, v3, :cond_5

    .line 176
    .line 177
    sget v1, Lcom/thingclips/smart/scene/home/R$string;->s:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    sget v1, Lcom/thingclips/smart/scene/home/R$string;->U:I

    .line 181
    .line 182
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v3, 0x1

    .line 187
    aput-object v1, v0, v3

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;

    .line 194
    .line 195
    invoke-direct {v1, p1}, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;->o(Z)Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lcom/thingclips/smart/scene/home/SceneNavigationAction$navigation$2;

    .line 203
    .line 204
    invoke-direct {v1, p0, p2}, Lcom/thingclips/smart/scene/home/SceneNavigationAction$navigation$2;-><init>(Lcom/thingclips/smart/scene/home/SceneNavigationAction;Landroidx/fragment/app/FragmentManager;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;->n(Ljava/util/List;Lcom/thingclips/smart/widget/common/action_sheet/api/IThingCommonActionSheet$OnSelectListener;)Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;->q()V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    return-void
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
