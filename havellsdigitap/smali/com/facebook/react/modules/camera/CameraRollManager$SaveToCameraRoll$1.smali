.class Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;
.super Ljava/lang/Object;
.source "CameraRollManager.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->doInBackgroundGuarded([Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;->this$0:Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

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
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;->this$0:Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->access$000(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;->this$0:Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->access$000(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)Lcom/facebook/react/bridge/Promise;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "E_UNABLE_TO_SAVE"

    .line 24
    .line 25
    const-string v0, "Could not add image to gallery"

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
