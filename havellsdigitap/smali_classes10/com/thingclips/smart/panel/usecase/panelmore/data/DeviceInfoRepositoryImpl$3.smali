.class Lcom/thingclips/smart/panel/usecase/panelmore/data/DeviceInfoRepositoryImpl$3;
.super Ljava/lang/Object;
.source "DeviceInfoRepositoryImpl.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/thingclips/smart/rpc/model/UploadFileModel$FileUploadData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rpc/model/UploadFileModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/thingclips/smart/rpc/model/UploadFileModel$FileUploadData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/DeviceInfoRepositoryImpl$3;->a:Lcom/thingclips/smart/rpc/model/UploadFileModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/DeviceInfoRepositoryImpl$3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/DeviceInfoRepositoryImpl$3;->c:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "image"

    .line 8
    .line 9
    const-string v4, "DEVICE_ICON"

    .line 10
    .line 11
    new-instance v5, Lcom/thingclips/smart/panel/usecase/panelmore/data/DeviceInfoRepositoryImpl$3$1;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Lcom/thingclips/smart/panel/usecase/panelmore/data/DeviceInfoRepositoryImpl$3$1;-><init>(Lcom/thingclips/smart/panel/usecase/panelmore/data/DeviceInfoRepositoryImpl$3;Lio/reactivex/ObservableEmitter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/thingclips/smart/rpc/model/UploadFileModel;->m7(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

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
.end method
