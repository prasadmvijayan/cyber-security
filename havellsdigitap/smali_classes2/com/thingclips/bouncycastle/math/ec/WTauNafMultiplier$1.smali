.class Lcom/thingclips/bouncycastle/math/ec/WTauNafMultiplier$1;
.super Ljava/lang/Object;
.source "WTauNafMultiplier.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/bouncycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$a:B

.field final synthetic val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 2
    .line 3
    iput-byte p2, p0, Lcom/thingclips/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public precompute(Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;)Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/thingclips/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/thingclips/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/bouncycastle/math/ec/WTauNafMultiplier$1;->val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 12
    .line 13
    iget-byte v1, p0, Lcom/thingclips/bouncycastle/math/ec/WTauNafMultiplier$1;->val$a:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/math/ec/Tnaf;->getPreComp(Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;B)[Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/math/ec/WTauNafPreCompInfo;->setPreComp([Lcom/thingclips/bouncycastle/math/ec/ECPoint$AbstractF2m;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
