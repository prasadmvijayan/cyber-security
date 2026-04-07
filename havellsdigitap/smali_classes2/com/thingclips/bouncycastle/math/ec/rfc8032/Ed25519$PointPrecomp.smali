.class Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointPrecomp"
.end annotation


# instance fields
.field xyd:[I

.field ymx_h:[I

.field ypx_h:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/thingclips/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 3
    invoke-static {}, Lcom/thingclips/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 4
    invoke-static {}, Lcom/thingclips/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed25519$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>()V

    return-void
.end method
