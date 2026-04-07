.class public final LP7/M;
.super Ln8/c;
.source "ImaginaDashboardViewModel.kt"


# annotations
.annotation runtime Ln8/e;
    c = "com.vguard.smart.viewmodel.dashboard.ImaginaDashboardViewModel"
    f = "ImaginaDashboardViewModel.kt"
    l = {
        0xe7,
        0xef,
        0xf7,
        0xff,
        0x107,
        0x10f
    }
    m = "saveStateData"
.end annotation


# instance fields
.field public a:LP7/v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LP7/v;

.field public d:I


# direct methods
.method public constructor <init>(LP7/v;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/M;->c:LP7/v;

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
    iput-object p1, p0, LP7/M;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP7/M;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP7/M;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LP7/M;->c:LP7/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p0}, LP7/v;->Q(LP7/v;LJ6/b;BLn8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
