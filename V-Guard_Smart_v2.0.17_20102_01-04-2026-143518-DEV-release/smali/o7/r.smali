.class public final Lo7/r;
.super Ln8/c;
.source "HeaterDashboardViewModel.kt"


# annotations
.annotation runtime Ln8/e;
    c = "com.vguard.smart.view.heater.iris.HeaterDashboardViewModel"
    f = "HeaterDashboardViewModel.kt"
    l = {
        0x5e9
    }
    m = "isGeofenceEnabledForAnyProduct"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo7/n;

.field public c:I


# direct methods
.method public constructor <init>(Lo7/n;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/r;->b:Lo7/n;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lo7/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo7/r;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo7/r;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lo7/r;->b:Lo7/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo7/n;->b0(Ln8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method
