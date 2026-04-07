.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$24$1;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->onSuccess(Lcom/facebook/react/bridge/NativeDeltaClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;

.field final synthetic val$nativeDeltaClient:Lcom/facebook/react/bridge/NativeDeltaClient;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;Lcom/facebook/react/bridge/NativeDeltaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24$1;->val$nativeDeltaClient:Lcom/facebook/react/bridge/NativeDeltaClient;

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
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->toJSONString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24$1;->val$nativeDeltaClient:Lcom/facebook/react/bridge/NativeDeltaClient;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->onJSBundleLoadedFromServer(Lcom/facebook/react/bridge/NativeDeltaClient;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
