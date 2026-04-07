.class final Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initView$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "EmergencySelectActivity.kt"

# interfaces
.implements Lcom/thingclips/security/base/adapter/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/thingclips/security/base/adapter/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/thingclips/security/base/adapter/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onItemChildClick",
        "com/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initView$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initView$$inlined$also$lambda$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

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
.method public final onItemChildClick(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/base/adapter/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/thingclips/security/base/adapter/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget v0, Lcom/thingclips/security/vas/R$id;->m:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    const-string p2, "adapter"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 30
    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "emergencyBean"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initView$$inlined$also$lambda$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->La()Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "mEmergencyAdapter.data"

    .line 52
    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 80
    .line 81
    const-string v3, "it"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getItemType()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string p3, "size"

    .line 105
    .line 106
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initView$$inlined$also$lambda$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 110
    .line 111
    const-string p3, "thing_emergency_edit"

    .line 112
    .line 113
    invoke-static {p1, p3, p2, v1}, Lcom/thingclips/smart/api/router/UrlRouter;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "null cannot be cast to non-null type com.thingclips.security.vas.setting.emergency.bean.EmergencyBean"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    sget p1, Lcom/thingclips/security/vas/R$id;->h3:I

    .line 130
    .line 131
    if-ne p2, p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initView$$inlined$also$lambda$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 134
    .line 135
    const-string p2, "thing_emergency_notification"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/thingclips/smart/api/router/UrlRouter;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
