.class public final Lcom/thingclips/smart/camera/middleware/pbpdpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/middleware/pbpdbqp;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/middleware/pbpdbqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/pbpdpdp;->a:Lcom/thingclips/smart/camera/middleware/pbpdbqp;

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
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pbpdpdp;->a:Lcom/thingclips/smart/camera/middleware/pbpdbqp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/pbpdbqp;->a:Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;

    .line 4
    .line 5
    const/16 p2, 0x271a

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;->onError(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "o  flatMap +++++"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CameraCloudManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/chaos/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/pbpdpdp;->a:Lcom/thingclips/smart/camera/middleware/pbpdbqp;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/thingclips/smart/camera/middleware/pbpdbqp;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 25
    .line 26
    const-string v1, "encryptKey"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/thingclips/smart/camera/middleware/dpdqppp;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pbpdpdp;->a:Lcom/thingclips/smart/camera/middleware/pbpdbqp;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/thingclips/smart/camera/middleware/pbpdbqp;->a:Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/pbpdbqp;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/dpdqppp;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;->getCloudSecret(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pbpdpdp;->a:Lcom/thingclips/smart/camera/middleware/pbpdbqp;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/thingclips/smart/camera/middleware/pbpdbqp;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/thingclips/smart/camera/middleware/dpdqppp;->e:Lcom/thingclips/smart/camera/ipccamerasdk/cloud/CloudBusiness;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/pbpdbqp;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lcom/thingclips/smart/camera/middleware/pbddddb;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/thingclips/smart/camera/middleware/pbddddb;-><init>(Lcom/thingclips/smart/camera/middleware/pbpdpdp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/CloudBusiness;->getAuthorityGet1(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
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
