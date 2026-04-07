.class final Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AssociateCameraSortFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;->a(Lcom/thingclips/security/vas/base/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/thingclips/security/vas/setting/hosting/business/bean/SensorBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/thingclips/security/vas/setting/hosting/business/bean/SensorBean;",
        "it",
        "",
        "a",
        "(Lcom/thingclips/security/vas/setting/hosting/business/bean/SensorBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(Lcom/thingclips/security/vas/setting/hosting/business/bean/SensorBean;)V
    .locals 4
    .param p1    # Lcom/thingclips/security/vas/setting/hosting/business/bean/SensorBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/security/vas/setting/hosting/business/bean/SensorBean;->getActionInfos()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "it.actionInfos"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/thingclips/security/vas/setting/hosting/business/bean/CameraStatusBean;

    .line 36
    .line 37
    invoke-static {}, Lcom/thingclips/smart/home/sdk/ThingHomeSdk;->getDataInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "item"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/thingclips/security/vas/setting/hosting/business/bean/CameraStatusBean;->getEntityId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;->getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v3, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2$result$2;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2$result$2;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 93
    :goto_3
    invoke-static {v0, v1}, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;->I1(Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;->E1(Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;)Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortAdapter;->getData()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;->E1(Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;)Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortAdapter;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6;->a:Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;->E1(Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment;)Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/thingclips/security/vas/setting/hosting/business/bean/SensorBean;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/thingclips/security/vas/setting/hosting/associate/AssociateCameraSortFragment$onViewCreated$6$2;->a(Lcom/thingclips/security/vas/setting/hosting/business/bean/SensorBean;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
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
.end method
