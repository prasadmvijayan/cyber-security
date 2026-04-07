.class Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$1;
.super Ljava/lang/Object;
.source "DeviceInfoSortAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$SortViewHolder;

.field final synthetic b:Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter;Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$SortViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$1;->b:Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$1;->a:Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$SortViewHolder;

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
    iget-object v0, p0, Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$1;->a:Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$SortViewHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter$1;->b:Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter;->n(Lcom/thingclips/smart/dashboard/adapter/DeviceInfoSortAdapter;)Lcom/thingclips/smart/dashboard/view/IUnitClickListenter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1, v0}, Lcom/thingclips/smart/dashboard/view/IUnitClickListenter;->a(ILandroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
