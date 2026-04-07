.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/recognition/IRecognitionModel;
.super Ljava/lang/Object;
.source "IRecognitionModel.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;


# static fields
.field public static final ERROR_CODE_RECOGNITION_FAIL:I = -0xb54

.field public static final ERROR_CODE_RECOGNITION_FILE_UPLOAD_FAIL:I = -0xb55

.field public static final ERROR_CODE_RECOGNITION_RESULT_PARSE_FAIL:I = -0xb58

.field public static final ERROR_CODE_RECOGNITION_SNAPSHOT_IMAGE_FAIL:I = -0xb57

.field public static final ERROR_CODE_RECOGNITION_TIME_OUT:I = -0xb59

.field public static final ERROR_CODE_RECOGNITION_UPLOAD_SIGN_FAIL:I = -0xb56

.field public static final RECOGNITION_RESULT_FINISH:I = 0x2

.field public static final RECOGNITION_RESULT_OK:I = 0x1


# virtual methods
.method public abstract cancelBirdIdentity()V
.end method

.method public abstract getBirdIdentityCapacity(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBirdIdentityService(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/ipc/panel/api/recognition/bean/RecognitionServiceEnum;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUploadSign(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/ipc/panel/api/bean/ImageUrlGetBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract identityBird(Lcom/thingclips/smart/ipc/panel/api/bean/ImageUrlGetBean;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/bean/ImageUrlGetBean;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/ipc/panel/api/recognition/bean/RecognitionResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract snapshotSilence(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract uploadFile(Lcom/thingclips/smart/ipc/panel/api/bean/ImageUrlGetBean;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/bean/ImageUrlGetBean;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/thingclips/smart/ipc/panel/api/base/utils/UploadFileHelper$FileUploadData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
