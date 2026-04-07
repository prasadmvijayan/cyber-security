.class final Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseLinkageActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "linkageId",
        "",
        "checked",
        "containGeo",
        "",
        "a",
        "(Ljava/lang/String;ZZ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/model/constant/SceneType;

.field final synthetic b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/model/constant/SceneType;Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->a:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Ljava/lang/String;ZZ)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "linkageId"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->a:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 15
    .line 16
    sget-object v4, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v3, v6, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object v7, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;

    .line 34
    .line 35
    sget v1, Lcom/thingclips/smart/scene/action/R$string;->b:I

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v1, "getString(R.string.scene\u2026an_not_add_location_auto)"

    .line 42
    .line 43
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0x1c

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v7 .. v14}, Lcom/thingclips/smart/scene/business/util/UIUtil;->s(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    new-instance v3, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;

    .line 61
    .line 62
    invoke-direct {v3, v5}, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v5}, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;->o(Z)Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v4, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;

    .line 73
    .line 74
    sget v8, Lcom/thingclips/smart/scene/action/R$string;->n:I

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v4, v5

    .line 81
    .line 82
    iget-object v5, v0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;

    .line 83
    .line 84
    sget v7, Lcom/thingclips/smart/scene/action/R$string;->u:I

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v4, v6

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1$1;

    .line 97
    .line 98
    iget-object v6, v0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;

    .line 99
    .line 100
    invoke-direct {v5, v6, v1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1$1;-><init>(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;->n(Ljava/util/List;Lcom/thingclips/smart/widget/common/action_sheet/api/IThingCommonActionSheet$OnSelectListener;)Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/thingclips/smart/widget/common/action_sheet/ThingCommonActionSheet$Builder;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, v0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;->Ma(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;)Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1, v5, v4, v5}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewModel;->f0(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const-string v3, "automation"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v3, v0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->b:Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;->Ma(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity;)Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v1, v5, v4, v5}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewModel;->f0(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "yijianRun"

    .line 133
    .line 134
    :goto_1
    const-string v4, "sceneId"

    .line 135
    .line 136
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "sceneType"

    .line 140
    .line 141
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/thingclips/smart/scene/business/util/AnalysisUtil;->a:Lcom/thingclips/smart/scene/business/util/AnalysisUtil;

    .line 145
    .line 146
    const-string v3, "thing_bj5f6hffl3v51dbe9dl56fm6onkkvyof"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Lcom/thingclips/smart/scene/business/util/AnalysisUtil;->a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 149
    .line 150
    .line 151
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageActivity$onCreate$chooseLinkageAdapter$1;->a(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
