.class public final LB6/j;
.super Ln8/i;
.source "LocationService.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "Landroid/location/Location;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.geofence.LocationService$start$2"
    f = "LocationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/vguard/smart/geofence/LocationService;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/geofence/LocationService;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/geofence/LocationService;",
            "Ll8/d<",
            "-",
            "LB6/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB6/j;->b:Lcom/vguard/smart/geofence/LocationService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB6/j;

    .line 2
    .line 3
    iget-object v1, p0, LB6/j;->b:Lcom/vguard/smart/geofence/LocationService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB6/j;-><init>(Lcom/vguard/smart/geofence/LocationService;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB6/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB6/j;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB6/j;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB6/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/location/Location;

    .line 10
    .line 11
    sget p1, Lcom/vguard/smart/geofence/LocationService;->I:I

    .line 12
    .line 13
    iget-object v1, p0, LB6/j;->b:Lcom/vguard/smart/geofence/LocationService;

    .line 14
    .line 15
    const-string p1, "notification"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroid/app/NotificationManager;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p1, LF8/W;->b:LM8/b;

    .line 35
    .line 36
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v6, LB6/h;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, LB6/h;-><init>(Lcom/vguard/smart/geofence/LocationService;Landroid/location/Location;Ljava/lang/StringBuilder;Landroid/app/NotificationManager;Ll8/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, v1, v6, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
