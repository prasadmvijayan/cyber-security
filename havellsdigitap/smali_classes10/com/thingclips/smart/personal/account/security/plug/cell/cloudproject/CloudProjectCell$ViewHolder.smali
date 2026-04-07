.class public final Lcom/thingclips/smart/personal/account/security/plug/cell/cloudproject/CloudProjectCell$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CloudProjectCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/personal/account/security/plug/cell/cloudproject/CloudProjectCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/thingclips/smart/personal/account/security/plug/cell/cloudproject/CloudProjectCell$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "personal-setting-plug_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v1, v4, Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v2, v1, [Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData;

    .line 51
    .line 52
    new-instance v3, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "personal_account_security_cloud_project_group"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData$Header;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData$Header;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "personal_account_security_cloud_project_header"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData$Header;->setCellType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData;->setHeader(Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData$Header;)V

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData$Items;

    .line 76
    .line 77
    new-instance v6, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData$Items;

    .line 78
    .line 79
    invoke-direct {v6}, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData$Items;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "personal_account_security_cloud_project_item"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData$Items;->setCellType(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    aput-object v6, v1, p1

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Lcom/thingclips/smart/archer/api/bean/ArcherConfigGroupData;->setItems(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v2, p1

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x18

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    new-instance p1, Lcom/thingclips/smart/personal/archer/ArcherContainer;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    invoke-direct/range {v3 .. v10}, Lcom/thingclips/smart/personal/archer/ArcherContainer;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/personal/archer/ArcherContainer;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method
