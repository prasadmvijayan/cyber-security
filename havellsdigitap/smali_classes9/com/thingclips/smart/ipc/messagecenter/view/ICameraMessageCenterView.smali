.class public interface abstract Lcom/thingclips/smart/ipc/messagecenter/view/ICameraMessageCenterView;
.super Ljava/lang/Object;
.source "ICameraMessageCenterView.java"

# interfaces
.implements Lcom/thingclips/smart/android/mvp/view/IView;


# virtual methods
.method public abstract c2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c7(Z)V
.end method

.method public abstract i6(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract l7(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract r9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageClassifyBean;",
            ">;)V"
        }
    .end annotation
.end method
