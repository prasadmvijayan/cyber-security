.class public Lcom/thingclips/smart/sdk/api/bluemesh/message/SearchForGenericAction;
.super Lcom/thingclips/smart/sdk/api/bluemesh/message/GenericAction;
.source "SearchForGenericAction.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/SearchForGenericAction;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "ffff"

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/thingclips/smart/sdk/api/bluemesh/message/GenericAction;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
