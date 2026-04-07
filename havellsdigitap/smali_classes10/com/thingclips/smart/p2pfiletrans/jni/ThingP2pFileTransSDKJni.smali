.class public Lcom/thingclips/smart/p2pfiletrans/jni/ThingP2pFileTransSDKJni;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelUpDownloadFile(J)I
.end method

.method public static native connect(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
.end method

.method public static native createP2pFileTransfer(Ljava/lang/String;Lcom/thingclips/smart/p2pfiletrans/callback/ThingP2pFileTransListener;)J
.end method

.method public static native deInitP2pFileTransSDK()I
.end method

.method public static native deleteAlbumFile(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native destroyP2pFileTransfer(J)I
.end method

.method public static native disconnect(J)I
.end method

.method public static native getSDKVersion()Ljava/lang/String;
.end method

.method public static native getSessionId(J)I
.end method

.method public static native initP2pFileTransSDK(Ljava/lang/String;Lcom/thingclips/smart/p2pfiletrans/callback/ThingP2pFileTransSDKListener;)I
.end method

.method public static native queryAlbumFile(JLjava/lang/String;)I
.end method

.method public static native setSessionId(JI)I
.end method

.method public static native startDownloadFiles(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native startGetFilesStream(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native startUploadFiles(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
