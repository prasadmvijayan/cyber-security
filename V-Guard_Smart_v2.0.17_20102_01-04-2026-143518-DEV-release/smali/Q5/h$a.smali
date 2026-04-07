.class public final LQ5/h$a;
.super Ljava/lang/Object;
.source "Target.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Landroid/graphics/PointF;

.field public static final f:LS5/a;

.field public static final g:LR5/a;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:LS5/b;

.field public final c:LR5/a;

.field public d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ5/h$a;->e:Landroid/graphics/PointF;

    .line 8
    .line 9
    new-instance v0, LS5/a;

    .line 10
    .line 11
    invoke-direct {v0}, LS5/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ5/h$a;->f:LS5/a;

    .line 15
    .line 16
    new-instance v0, LR5/a;

    .line 17
    .line 18
    invoke-direct {v0}, LR5/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LQ5/h$a;->g:LR5/a;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ5/h$a;->e:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object v0, p0, LQ5/h$a;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    sget-object v0, LQ5/h$a;->f:LS5/a;

    .line 9
    .line 10
    iput-object v0, p0, LQ5/h$a;->b:LS5/b;

    .line 11
    .line 12
    sget-object v0, LQ5/h$a;->g:LR5/a;

    .line 13
    .line 14
    iput-object v0, p0, LQ5/h$a;->c:LR5/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a()LQ5/h;
    .locals 5

    .line 1
    new-instance v0, LQ5/h;

    .line 2
    .line 3
    iget-object v1, p0, LQ5/h$a;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v2, p0, LQ5/h$a;->b:LS5/b;

    .line 6
    .line 7
    iget-object v3, p0, LQ5/h$a;->c:LR5/a;

    .line 8
    .line 9
    iget-object v4, p0, LQ5/h$a;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LQ5/h;-><init>(Landroid/graphics/PointF;LS5/b;LR5/a;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    add-float/2addr v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v3

    .line 35
    add-float/2addr p1, v0

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LQ5/h$a;->a:Landroid/graphics/PointF;

    .line 42
    .line 43
    return-void
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
.end method
