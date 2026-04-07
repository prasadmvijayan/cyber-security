.class public final LB6/g;
.super Ln8/c;
.source "LocationService.kt"


# annotations
.annotation runtime Ln8/e;
    c = "com.vguard.smart.geofence.LocationService"
    f = "LocationService.kt"
    l = {
        0x8f,
        0x99,
        0xa1
    }
    m = "checkProductGeofence"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lg6/A;

.field public c:Ljava/lang/StringBuilder;

.field public d:D

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vguard/smart/geofence/LocationService;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/vguard/smart/geofence/LocationService;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/g;->f:Lcom/vguard/smart/geofence/LocationService;

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
    .locals 3

    .line 1
    iput-object p1, p0, LB6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB6/g;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB6/g;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LB6/g;->f:Lcom/vguard/smart/geofence/LocationService;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1, p0}, Lcom/vguard/smart/geofence/LocationService;->a(Lcom/vguard/smart/geofence/LocationService;DLg6/A;Ln8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
