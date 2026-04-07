.class public Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus;
.super Ljava/lang/Object;
.source "CloudDeleteStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteCheckListener;,
        Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$IDeleteStatusListener;,
        Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;
    }
.end annotation


# instance fields
.field private listener:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteCheckListener;

.field private status:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteCheckListener;Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus;->listener:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteCheckListener;

    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus;->status:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus;->status:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudDeleteStatus$DeleteStatus;

    return-void
.end method
