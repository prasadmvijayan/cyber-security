.class Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter$2;
.super Ljava/lang/Object;
.source "ThingControlBoardPresenter.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter$2;->a:Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter;

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
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter$2;->a:Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter;->c0(Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter;)Lcom/thingclips/smart/camera/whitepanel/model/IThingControlBoardModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/thingclips/smart/camera/whitepanel/model/IThingControlBoardModel;->getDevId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->TALK_OPERATION:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 12
    .line 13
    sget-object v1, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->START:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter$2;->a:Lcom/thingclips/smart/camera/whitepanel/presenter/ThingControlBoardPresenter;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/thingclips/smart/camera/utils/event/CameraEventSender;->f(Ljava/lang/String;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
