.class Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager$1;
.super Landroid/os/Handler;
.source "CenterLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;->k(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "handleDelayMessage"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;->l(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;->l(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;->l(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget v3, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;->e:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CenterLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;II)I

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
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
.end method
