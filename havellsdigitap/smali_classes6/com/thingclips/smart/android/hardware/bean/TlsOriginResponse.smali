.class public Lcom/thingclips/smart/android/hardware/bean/TlsOriginResponse;
.super Ljava/lang/Object;
.source "TlsOriginResponse.java"


# instance fields
.field public data:[B

.field public retCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/thingclips/smart/android/hardware/bean/TlsOriginResponse;->retCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/thingclips/smart/android/hardware/bean/TlsOriginResponse;->data:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/thingclips/smart/android/hardware/bean/TlsOriginResponse;->retCode:I

    .line 6
    iput-object p2, p0, Lcom/thingclips/smart/android/hardware/bean/TlsOriginResponse;->data:[B

    return-void
.end method
