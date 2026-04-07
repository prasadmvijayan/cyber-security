.class Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$24;
.super Ljava/lang/Object;
.source "CameraCloudModel.java"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->queryAITagList()V
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
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$24;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

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
.method public a(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$24;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->G8(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$24;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->H8(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->isAiDevice()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->setAiDevice(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$24;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->H8(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->getSwitchState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->setSwitchState(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$24;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->H8(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->getAiItemList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;->setAiItemList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "CameraCloudModel"

    .line 46
    .line 47
    const-string v0, "queryAITagList success"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    const-string v1, "queryAITagList error: "

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
    const-string p1, "msg"

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
    const-string p2, "CameraCloudModel"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$24;->a(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectConfigBean;)V

    .line 101
    .line 102
    .line 103
    return-void
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
