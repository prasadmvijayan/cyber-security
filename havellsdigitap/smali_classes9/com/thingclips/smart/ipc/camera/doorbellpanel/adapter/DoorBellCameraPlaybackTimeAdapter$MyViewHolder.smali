.class Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DoorBellCameraPlaybackTimeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->e:Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->u5:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->la:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->ua:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->ta:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder$1;-><init>(Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.method public h(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
    .locals 4

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_playback_type_custom:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$string;->w5:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    const-wide/16 v2, 0x3e8

    .line 79
    .line 80
    mul-long/2addr v0, v2

    .line 81
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/utils/CameraTimeUtil;->v(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr v0, p1

    .line 99
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/adapter/DoorBellCameraPlaybackTimeAdapter$MyViewHolder;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/thingclips/smart/camera/utils/AppUtils;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lcom/thingclips/smart/ipc/camera/ui/R$string;->s5:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ": "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/thingclips/smart/camera/utils/CameraTimeUtil;->t(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    return-void
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
