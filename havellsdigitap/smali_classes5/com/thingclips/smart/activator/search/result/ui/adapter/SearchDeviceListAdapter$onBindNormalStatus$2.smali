.class public final Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$onBindNormalStatus$2;
.super Ljava/lang/Object;
.source "SearchDeviceListAdapter.kt"

# interfaces
.implements Lcom/thingclips/smart/activator/search/result/ui/view/ThingDeviceStateView$DeviceTimeOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter;->A(Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$DeviceItemViewHolder;Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$onBindNormalStatus$2",
        "Lcom/thingclips/smart/activator/search/result/ui/view/ThingDeviceStateView$DeviceTimeOutListener;",
        "",
        "a",
        "activator-search-result_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter;

.field final synthetic b:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter;Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$onBindNormalStatus$2;->a:Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$onBindNormalStatus$2;->b:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$onBindNormalStatus$2;->a:Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter;->o(Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter;)Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$OnDeviceItemListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$onBindNormalStatus$2;->b:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/thingclips/smart/activator/search/result/ui/adapter/SearchDeviceListAdapter$OnDeviceItemListener;->c(Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
.end method
