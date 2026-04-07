.class Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;
.super Ljava/lang/Object;
.source "CameraMultiListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

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
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->d:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;->q(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnCameraItemListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->d:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;->q(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnCameraItemListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnCameraItemListener;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->h(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;)Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->a:J

    .line 57
    .line 58
    sub-long v2, v0, v2

    .line 59
    .line 60
    const-wide/16 v4, 0x1f4

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_0

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->a:J

    .line 69
    .line 70
    invoke-static {}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, " onDoubleTap -------------------"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->d:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;->q(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnCameraItemListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->h(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;)Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->d:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;->s(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->d:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;->p(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->i(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnCameraItemListener;->d(Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;->r()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, " onSingleTapConfirmed ---------------"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-wide v0, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->a:J

    .line 131
    .line 132
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->d:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;->q(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter;)Lcom/thingclips/smart/ipc/camera/multi/listener/OnCameraItemListener;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH$1;->b:Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;->h(Lcom/thingclips/smart/ipc/camera/multi/adapter/CameraMultiListAdapter$GridViewVH;)Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/multi/listener/OnCameraItemListener;->b(Lcom/thingclips/smart/ipc/camera/multi/camera/ui/MultiCameraView;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
