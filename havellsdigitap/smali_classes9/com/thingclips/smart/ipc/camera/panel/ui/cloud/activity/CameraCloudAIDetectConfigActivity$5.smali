.class Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;
.super Ljava/lang/Object;
.source "CameraCloudAIDetectConfigActivity.java"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Oa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
        "Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

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
.method public a(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ka(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ia(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Fa(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ha(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->getAiItemList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ha(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->setAiItemList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ha(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->getAiItemList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ja(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ha(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->getSwitchState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v2, v3

    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;->s(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ja(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Ha(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->getAiItemList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;->r(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Fa(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->getSwitchState()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne v1, p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v1, v3

    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedNoEvent(Z)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "queryConfigData errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " errorMessage="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "CameraCloudAIDetectConfigActivity"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;->Fa(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity;)Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudAIDetectConfigActivity$5;->a(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;)V

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
