.class Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
.super Ljava/lang/Object;
.source "Ed448.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed448;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointExt"
.end annotation


# instance fields
.field x:[I

.field y:[I

.field z:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/thingclips/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 3
    invoke-static {}, Lcom/thingclips/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 4
    invoke-static {}, Lcom/thingclips/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed448$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>()V

    return-void
.end method
