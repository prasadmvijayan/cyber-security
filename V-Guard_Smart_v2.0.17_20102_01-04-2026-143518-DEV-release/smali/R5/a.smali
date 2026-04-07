.class public final LR5/a;
.super Ljava/lang/Object;
.source "EmptyEffect.kt"


# static fields
.field public static final d:J

.field public static final e:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:J

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LR5/a;->d:J

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LR5/a;->e:Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LR5/a;->e:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    const-string v1, "interpolator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-wide v1, LR5/a;->d:J

    .line 12
    .line 13
    iput-wide v1, p0, LR5/a;->a:J

    .line 14
    .line 15
    iput-object v0, p0, LR5/a;->b:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LR5/a;->c:I

    .line 19
    .line 20
    return-void
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
.end method
