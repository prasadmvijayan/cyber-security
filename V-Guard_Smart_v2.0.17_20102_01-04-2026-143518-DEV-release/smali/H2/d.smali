.class public final LH2/d;
.super LH2/e$a;
.source "MPPointF.java"


# static fields
.field public static final d:LH2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH2/e<",
            "LH2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v0}, LH2/e;->a(ILH2/e$a;)LH2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LH2/d;->d:LH2/e;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, v0, LH2/e;->f:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH2/e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH2/e$a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LH2/d;->b:F

    .line 4
    iput p1, p0, LH2/d;->c:F

    return-void
.end method

.method public static b(FF)LH2/d;
    .locals 1

    .line 1
    sget-object v0, LH2/d;->d:LH2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/e;->b()LH2/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/d;

    .line 8
    .line 9
    iput p0, v0, LH2/d;->b:F

    .line 10
    .line 11
    iput p1, v0, LH2/d;->c:F

    .line 12
    .line 13
    return-object v0
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

.method public static c(LH2/d;)V
    .locals 1

    .line 1
    sget-object v0, LH2/d;->d:LH2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LH2/e;->c(LH2/e$a;)V

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
.end method


# virtual methods
.method public final a()LH2/e$a;
    .locals 2

    .line 1
    new-instance v0, LH2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method
