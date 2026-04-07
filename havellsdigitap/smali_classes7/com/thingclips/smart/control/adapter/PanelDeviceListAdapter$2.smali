.class Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;
.super Ljava/lang/Object;
.source "PanelDeviceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;->b:Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;->a:I

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;->b:Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;->n(Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;)Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;->b:Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;->o(Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/thingclips/smart/control/bean/PanelDeviceBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/thingclips/smart/control/bean/PanelDeviceBean;->getDevId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "-1"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;->b:Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;->n(Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;)Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$OnItemClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;->b:Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;->o(Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$2;->a:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/thingclips/smart/control/bean/PanelDeviceBean;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/thingclips/smart/control/adapter/PanelDeviceListAdapter$OnItemClickListener;->X8(Lcom/thingclips/smart/control/bean/PanelDeviceBean;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method
