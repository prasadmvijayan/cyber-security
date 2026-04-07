.class public final LB6/k;
.super Ln8/c;
.source "LocationService.kt"


# annotations
.annotation runtime Ln8/e;
    c = "com.vguard.smart.geofence.LocationService"
    f = "LocationService.kt"
    l = {
        0xac,
        0xb6,
        0xb8
    }
    m = "updateProductPowerStatus"
.end annotation


# instance fields
.field public a:Lcom/vguard/smart/geofence/LocationService;

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vguard/smart/geofence/LocationService;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/vguard/smart/geofence/LocationService;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/k;->f:Lcom/vguard/smart/geofence/LocationService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln8/c;-><init>(Ll8/d;)V

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LB6/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB6/k;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB6/k;->q:I

    .line 9
    .line 10
    sget p1, Lcom/vguard/smart/geofence/LocationService;->I:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, LB6/k;->f:Lcom/vguard/smart/geofence/LocationService;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, p0}, Lcom/vguard/smart/geofence/LocationService;->b(Lg6/A;ILn8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
