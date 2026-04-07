.class Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "CloudAITagConfigListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->h(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;

.field final synthetic b:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder$1;->b:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder$1;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder$1;->b:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->f:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;->n(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder$1;->b:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->f:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;->o(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$OnItemClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder$1;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$OnItemClickListener;->B0(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    return-void
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
