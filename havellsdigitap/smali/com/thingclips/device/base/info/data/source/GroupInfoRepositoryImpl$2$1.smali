.class Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2$1;
.super Ljava/lang/Object;
.source "GroupInfoRepositoryImpl.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2;->a(Lcom/thingclips/smart/rpc/model/UploadFileModel$FileUploadData;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rpc/model/UploadFileModel$FileUploadData;

.field final synthetic b:Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2;


# direct methods
.method constructor <init>(Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2;Lcom/thingclips/smart/rpc/model/UploadFileModel$FileUploadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2$1;->b:Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2$1;->a:Lcom/thingclips/smart/rpc/model/UploadFileModel$FileUploadData;

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
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2$1;->a:Lcom/thingclips/smart/rpc/model/UploadFileModel$FileUploadData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thingclips/smart/rpc/model/UploadFileModel$FileUploadData;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/thingclips/smart/device/DeviceBusinessDataManager;->getInstance()Lcom/thingclips/smart/device/DeviceBusinessDataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/thingclips/smart/device/DeviceBusinessDataManager;->getDeviceEditManager()Lcom/thingclips/smart/device/edit/IDeviceEditManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2$1;->b:Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2;->a:J

    .line 27
    .line 28
    new-instance v4, Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2$1$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1}, Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2$1$1;-><init>(Lcom/thingclips/device/base/info/data/source/GroupInfoRepositoryImpl$2$1;Lio/reactivex/SingleEmitter;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/thingclips/smart/device/edit/IDeviceEditManager;->uploadGroupIcon(JLjava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method
