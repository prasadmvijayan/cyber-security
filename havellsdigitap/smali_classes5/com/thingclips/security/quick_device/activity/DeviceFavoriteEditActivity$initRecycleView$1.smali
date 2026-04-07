.class public final Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;
.super Ljava/lang/Object;
.source "DeviceFavoriteEditActivity.kt"

# interfaces
.implements Lcom/thingclips/security/quick_device/FavoriteDeviceDragAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1",
        "Lcom/thingclips/security/quick_device/FavoriteDeviceDragAdapter$OnItemClickListener;",
        "",
        "pos",
        "",
        "b",
        "a",
        "thingsecurity-homearmed-pins_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

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
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Na(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Ma(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/thingclips/security/quick_device/bean/DragEntity;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lcom/thingclips/security/quick_device/bean/DragEntity;->setFavorite(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v2, v3}, Lcom/thingclips/security/quick_device/bean/DragEntity;->setType(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Oa(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Ma(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Ka(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->La(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Lcom/thingclips/security/quick_device/FavoriteDeviceDragAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Oa(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Ma(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/thingclips/security/quick_device/bean/DragEntity;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lcom/thingclips/security/quick_device/bean/DragEntity;->setFavorite(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/thingclips/security/quick_device/bean/DragEntity;->setType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Na(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Ma(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->Ka(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity$initRecycleView$1;->a:Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;->La(Lcom/thingclips/security/quick_device/activity/DeviceFavoriteEditActivity;)Lcom/thingclips/security/quick_device/FavoriteDeviceDragAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
