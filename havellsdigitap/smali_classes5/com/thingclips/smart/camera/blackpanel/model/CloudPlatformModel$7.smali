.class Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;
.super Ljava/lang/Object;
.source "CloudPlatformModel.java"

# interfaces
.implements Lcom/thingclips/smart/android/network/Business$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;->getCloudStorageUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/android/network/Business$ResultListener<",
        "Ljava/util/ArrayList<",
        "Lcom/thingclips/smart/camera/base/bean/CloudUrlBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;

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
.method public bridge synthetic onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;->onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/camera/base/bean/CloudUrlBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;

    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;->access$1000(Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    move-result-object p1

    const/16 p2, 0x82c

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(II)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;->onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/camera/base/bean/CloudUrlBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x82c

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;

    invoke-static {p2}, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;->access$1100(Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/camera/base/bean/CloudUrlBean;

    .line 4
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/base/bean/CloudUrlBean;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/thingclips/smart/camera/base/bean/CloudUrlBean;->getAppDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;->access$902(Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;

    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;->access$1200(Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel$7;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;

    invoke-static {v1}, Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;->access$900(Lcom/thingclips/smart/camera/blackpanel/model/CloudPlatformModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method
