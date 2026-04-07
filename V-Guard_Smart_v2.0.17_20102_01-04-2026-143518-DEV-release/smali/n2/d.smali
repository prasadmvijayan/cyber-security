.class public abstract Ln2/d;
.super Ln2/b;
.source "Speedometer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:F

.field public final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq2/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public G0:Ln2/d$a;

.field public final H0:I

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:F

.field public L0:F

.field public M0:Lu8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public N0:F

.field public q0:Lp2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final r0:Landroid/graphics/PointF;

.field public s0:Z

.field public t0:I

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Path;

.field public y0:I

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lp2/e;

    .line 4
    invoke-direct {p3, p1}, Lp2/a;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Ln2/d;->q0:Lp2/a;

    .line 6
    new-instance p3, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Ln2/d;->r0:Landroid/graphics/PointF;

    const p3, -0x4400a8de

    .line 7
    iput p3, p0, Ln2/d;->t0:I

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Ln2/d;->u0:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ln2/d;->v0:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 11
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Ln2/d;->x0:Landroid/graphics/Path;

    const/high16 v3, 0x41100000    # 9.0f

    .line 12
    invoke-virtual {p0, v3}, Ln2/b;->l(F)F

    move-result v3

    iput v3, p0, Ln2/d;->A0:F

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Ln2/d;->B0:I

    const/16 v4, 0x87

    .line 14
    iput v4, p0, Ln2/d;->C0:I

    const/16 v5, 0x195

    .line 15
    iput v5, p0, Ln2/d;->D0:I

    int-to-float v4, v4

    .line 16
    iput v4, p0, Ln2/d;->E0:F

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ln2/d;->F0:Ljava/util/ArrayList;

    .line 18
    sget-object v4, Ln2/d$a;->f:Ln2/d$a;

    iput-object v4, p0, Ln2/d;->G0:Ln2/d$a;

    .line 19
    sget-object v4, Li8/s;->a:Li8/s;

    iput-object v4, p0, Ln2/d;->I0:Ljava/util/List;

    .line 20
    iput-boolean v0, p0, Ln2/d;->J0:Z

    .line 21
    invoke-virtual {p0}, Ln2/d;->getSpeedometerWidth()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {p0, v5}, Ln2/b;->l(F)F

    move-result v6

    add-float/2addr v6, v4

    iput v6, p0, Ln2/d;->L0:F

    .line 22
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p0, v3}, Ln2/d;->setMarkColor(I)V

    .line 25
    invoke-virtual {p0, v5}, Ln2/b;->l(F)F

    move-result v1

    invoke-virtual {p0, v1}, Ln2/d;->setMarkWidth(F)V

    .line 26
    sget-object v1, Lo2/b;->b:Lo2/b;

    invoke-virtual {p0, v1}, Ln2/d;->setMarkStyle(Lo2/b;)V

    .line 27
    invoke-virtual {p0}, Ln2/d;->v()V

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ln2/c;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026leable.Speedometer, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xd

    .line 29
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 30
    invoke-static {}, Ln2/d$a;->values()[Ln2/d$a;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Ln2/d;->setSpeedometerMode(Ln2/d$a;)V

    :cond_1
    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v3, :cond_2

    .line 32
    invoke-static {}, Lp2/a$a;->values()[Lp2/a$a;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Ln2/d;->setIndicator(Lp2/a$a;)V

    :cond_2
    const/16 p2, 0xb

    .line 33
    iget v1, p0, Ln2/d;->y0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ln2/d;->setMarksNumber(I)V

    const/16 p2, 0xc

    .line 34
    iget v1, p0, Ln2/d;->z0:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Ln2/d;->setMarksPadding(F)V

    const/16 p2, 0x8

    .line 35
    iget v1, p0, Ln2/d;->A0:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Ln2/d;->setMarkHeight(F)V

    const/16 p2, 0xa

    .line 36
    invoke-virtual {p0}, Ln2/d;->getMarkWidth()F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Ln2/d;->setMarkWidth(F)V

    const/4 p2, 0x7

    .line 37
    invoke-virtual {p0}, Ln2/d;->getMarkColor()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ln2/d;->setMarkColor(I)V

    const/16 p2, 0x9

    .line 38
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v3, :cond_3

    .line 39
    invoke-static {}, Lo2/b;->values()[Lo2/b;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Ln2/d;->setMarkStyle(Lo2/b;)V

    .line 40
    :cond_3
    iget p2, p0, Ln2/d;->B0:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ln2/d;->setBackgroundCircleColor(I)V

    const/16 p2, 0xe

    .line 41
    iget v1, p0, Ln2/d;->C0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ln2/d;->C0:I

    const/4 p2, 0x2

    .line 42
    iget v1, p0, Ln2/d;->D0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ln2/d;->D0:I

    .line 43
    iget-object p2, p0, Ln2/d;->q0:Lp2/a;

    .line 44
    iget v1, p2, Lp2/a;->d:F

    const/4 v2, 0x6

    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lp2/a;->i(F)V

    .line 46
    iget p2, p0, Ln2/d;->H0:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ln2/d;->H0:I

    .line 47
    iget-object p2, p0, Ln2/d;->I0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v1, 0xf

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ln2/d;->setTickNumber(I)V

    const/16 p2, 0x11

    .line 48
    iget-boolean v1, p0, Ln2/d;->J0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln2/d;->J0:Z

    const/16 p2, 0x10

    .line 49
    iget v1, p0, Ln2/d;->L0:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Ln2/d;->setTickPadding(F)V

    .line 50
    iget-object p2, p0, Ln2/d;->q0:Lp2/a;

    .line 51
    iget v1, p2, Lp2/a;->e:I

    const/4 v2, 0x4

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lp2/a;->g(I)V

    const/16 p2, 0x13

    .line 53
    iget-boolean v1, p0, Ln2/d;->s0:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln2/d;->s0:Z

    const/4 p2, 0x5

    .line 54
    iget v1, p0, Ln2/d;->t0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ln2/d;->t0:I

    const/16 p2, 0x12

    .line 55
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    new-instance p2, LL1/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LL1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ln2/d;->setOnPrintTickLabel(Lu8/p;)V

    goto :goto_0

    .line 57
    :cond_5
    new-instance p2, Ln2/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ln2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ln2/d;->setOnPrintTickLabel(Lu8/p;)V

    .line 58
    :goto_0
    iget p2, p0, Ln2/d;->C0:I

    int-to-float p2, p2

    iput p2, p0, Ln2/d;->E0:F

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {p0}, Ln2/d;->t()V

    .line 61
    :goto_1
    iget p1, p0, Ln2/d;->B0:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/b;->getMinSpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Ln2/d;->D0:I

    .line 7
    .line 8
    iget v1, p0, Ln2/d;->C0:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Ln2/b;->getMaxSpeed()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ln2/b;->getMinSpeed()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr p1, v0

    .line 23
    iget v0, p0, Ln2/d;->C0:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    return p1
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
.end method

.method public final B(F)F
    .locals 2

    .line 1
    iget v0, p0, Ln2/d;->C0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Ln2/b;->getMaxSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ln2/b;->getMinSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    iget p1, p0, Ln2/d;->D0:I

    .line 16
    .line 17
    iget v1, p0, Ln2/d;->C0:I

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Ln2/b;->getMinSpeed()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v0

    .line 27
    return p1
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
.end method

.method public final C(II)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->C0:I

    .line 2
    .line 3
    iput p2, p0, Ln2/d;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2/d;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/b;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln2/b;->getSpeed()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ln2/d;->A(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln2/d;->E0:F

    .line 20
    .line 21
    iget-boolean p1, p0, Ln2/b;->c0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ln2/b;->q()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/d;->G0:Ln2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln2/d$a;->q:Ln2/d$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sget-object v4, Ln2/d$a;->F:Ln2/d$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ln2/d$a;->y:Ln2/d$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    iget v1, p0, Ln2/d;->H0:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Ln2/b;->setTranslatedDx(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln2/d;->G0:Ln2/d$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ln2/d$a;->x:Ln2/d$a;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Ln2/d$a;->G:Ln2/d$a;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v3

    .line 60
    iget v1, p0, Ln2/d;->H0:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    add-float v2, v0, v1

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v2}, Ln2/b;->setTranslatedDy(F)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final getBackgroundCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->B0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->E0:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getEndDegree()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->D0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getFulcrumX()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->r0:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final getFulcrumY()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->r0:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final getIndicator()Lp2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp2/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/d;->q0:Lp2/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getIndicatorLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->t0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getInitTickPadding()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->K0:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMarkColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getMarkHeight()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->A0:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMarkPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMarkStyle()Lo2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo2/b;->a:Lo2/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo2/b;->b:Lo2/b;

    .line 15
    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final getMarkWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getMarksNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->y0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMarksPadding()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->z0:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getOnPrintTickLabel()Lu8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu8/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/d;->M0:Lu8/p;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->G0:Ln2/d$a;

    .line 2
    .line 3
    sget-object v1, Ln2/d$a;->f:Ln2/d$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, v0, Ln2/d$a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iget v1, p0, Ln2/d;->H0:I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    :goto_0
    return v0
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

.method public final getSizePa()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getSpeedometerMode()Ln2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->G0:Ln2/d$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getSpeedometerWidth()F
    .locals 1

    .line 1
    invoke-super {p0}, Ln2/b;->getSpeedometerWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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
.end method

.method public final getStartDegree()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->C0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getTickNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->I0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getTickPadding()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->L0:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getTicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/d;->I0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getViewBottom()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/d;->getViewCenterY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewCenterX()F
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->G0:Ln2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v2

    .line 47
    add-float/2addr v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v2

    .line 61
    sub-float/2addr v0, v1

    .line 62
    :goto_0
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final getViewCenterY()F
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->G0:Ln2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    add-float/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    sub-float/2addr v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public final getViewLeft()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/d;->getViewCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewRight()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/d;->getViewCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewTop()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/d;->getViewCenterY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln2/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/b;->getCurrentSpeed()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ln2/d;->A(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln2/d;->E0:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    const/high16 v0, 0x437a0000    # 250.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/b;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_3
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-ne v1, v3, :cond_6

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Ln2/d;->G0:Ln2/d$a;

    .line 89
    .line 90
    iget v0, p2, Ln2/d$a;->d:I

    .line 91
    .line 92
    div-int v1, p1, v0

    .line 93
    .line 94
    iget v2, p2, Ln2/d$a;->e:I

    .line 95
    .line 96
    div-int/2addr p1, v2

    .line 97
    iget-boolean p2, p2, Ln2/d$a;->c:Z

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    if-ne v0, p2, :cond_7

    .line 103
    .line 104
    iget p2, p0, Ln2/d;->H0:I

    .line 105
    .line 106
    add-int/2addr v1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget p2, p0, Ln2/d;->H0:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    :cond_8
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln2/b;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln2/d;->q0:Lp2/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp2/a;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/d;->D()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final setBackgroundCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln2/d;->B0:I

    .line 2
    .line 3
    iget-object v0, p0, Ln2/d;->u0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setEndDegree(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->C0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln2/d;->C(II)V

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

.method public setIndicator(Lp2/a$a;)V
    .locals 2

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lp2/a;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Lh8/h;

    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p1

    :pswitch_0
    new-instance p1, Lp2/d;

    invoke-direct {p1, v0}, Lp2/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :pswitch_1
    new-instance p1, Lp2/b;

    invoke-direct {p1, v0}, Lp2/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :pswitch_2
    new-instance p1, Lp2/c;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v0, v1}, Lp2/c;-><init>(Landroid/content/Context;F)V

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance p1, Lp2/c;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v1}, Lp2/c;-><init>(Landroid/content/Context;F)V

    goto :goto_0

    .line 15
    :pswitch_4
    new-instance p1, Lp2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lp2/c;-><init>(Landroid/content/Context;F)V

    goto :goto_0

    .line 16
    :pswitch_5
    new-instance p1, Lp2/h;

    invoke-direct {p1, v0}, Lp2/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :pswitch_6
    new-instance p1, Lp2/i;

    .line 18
    invoke-direct {p1, v0}, Lp2/a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p1, Lp2/i;->g:Landroid/graphics/Path;

    .line 20
    iget v0, p1, Lp2/a;->b:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    .line 21
    invoke-virtual {p1, v1}, Lp2/a;->i(F)V

    goto :goto_0

    .line 22
    :pswitch_7
    new-instance p1, Lp2/g;

    invoke-direct {p1, v0}, Lp2/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :pswitch_8
    new-instance p1, Lp2/f;

    invoke-direct {p1, v0}, Lp2/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :pswitch_9
    new-instance p1, Lp2/e;

    .line 25
    invoke-direct {p1, v0}, Lp2/a;-><init>(Landroid/content/Context;)V

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Lp2/a;->h(Ln2/d;)V

    .line 27
    invoke-virtual {p0, p1}, Ln2/d;->setIndicator(Lp2/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setIndicator(Lp2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln2/d;->q0:Lp2/a;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    invoke-virtual {p1, p0}, Lp2/a;->h(Ln2/d;)V

    .line 3
    iput-object p1, p0, Ln2/d;->q0:Lp2/a;

    .line 4
    iget-boolean v0, p0, Ln2/b;->c0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lp2/a;->h(Ln2/d;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setIndicatorLightColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->t0:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setInitTickPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->K0:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setMarkColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

.method public final setMarkHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->A0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/b;->n()V

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

.method public final setMarkStyle(Lo2/b;)V
    .locals 2

    .line 1
    const-string v0, "markStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo2/b;->a:Lo2/b;

    .line 7
    .line 8
    iget-object v1, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setMarkWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setMarksNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->y0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/b;->n()V

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

.method public final setMarksPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->z0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/b;->n()V

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

.method public final setOnPrintTickLabel(Lu8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/d;->M0:Lu8/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/b;->n()V

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

.method public final setSpeedometerMode(Ln2/d$a;)V
    .locals 1

    .line 1
    const-string v0, "speedometerMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln2/d;->G0:Ln2/d$a;

    .line 7
    .line 8
    sget-object v0, Ln2/d$a;->f:Ln2/d$a;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Ln2/d$a;->a:I

    .line 13
    .line 14
    iput v0, p0, Ln2/d;->C0:I

    .line 15
    .line 16
    iget p1, p1, Ln2/d$a;->b:I

    .line 17
    .line 18
    iput p1, p0, Ln2/d;->D0:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ln2/d;->D()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln2/b;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln2/b;->getSpeed()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ln2/d;->A(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ln2/d;->E0:F

    .line 35
    .line 36
    iget-object p1, p0, Ln2/d;->q0:Lp2/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp2/a;->j()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Ln2/b;->c0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ln2/b;->q()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public setSpeedometerWidth(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln2/b;->setSpeedometerWidth(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln2/b;->c0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ln2/d;->q0:Lp2/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp2/a;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setStartDegree(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->D0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ln2/d;->C(II)V

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

.method public final setTickNumber(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    div-float v1, v3, v1

    .line 25
    .line 26
    :goto_1
    if-lez p1, :cond_3

    .line 27
    .line 28
    :goto_2
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-lt v3, p1, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    invoke-virtual {p0, v2}, Ln2/d;->setTicks(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "tickNumber mustn\'t be negative"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final setTickPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->L0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/b;->n()V

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

.method public final setTickRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/d;->J0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/b;->n()V

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

.method public final setTicks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ticks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln2/d;->I0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v1, v0, v1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "ticks must be between [0f, 1f] !!"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ln2/b;->n()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final setWithIndicatorLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/d;->s0:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final t()V
    .locals 5

    .line 1
    iget v0, p0, Ln2/d;->C0:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Ln2/d;->D0:I

    .line 6
    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    sub-int v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x168

    .line 14
    .line 15
    if-gt v2, v3, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Ln2/d;->G0:Ln2/d$a;

    .line 18
    .line 19
    iget v3, v2, Ln2/d$a;->a:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v3, " Mode !"

    .line 27
    .line 28
    const-string v4, " in "

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v2, Ln2/d$a;->b:I

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "EndDegree must be smaller than "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ln2/d;->getSpeedometerMode()Ln2/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Ln2/d$a;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ln2/d;->getSpeedometerMode()Ln2/d$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "StartDegree must be bigger than "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ln2/d;->getSpeedometerMode()Ln2/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Ln2/d$a;->a:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ln2/d;->getSpeedometerMode()Ln2/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "(EndDegree - StartDegree) must be smaller than 360 !"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "EndDegree must be bigger than StartDegree !"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "EndDegree can\'t be Negative"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "StartDegree can\'t be Negative"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final u()Landroid/graphics/Canvas;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "createBitmap(size, size, Bitmap.Config.ARGB_8888)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln2/b;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p0}, Ln2/b;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    mul-float/2addr v3, v2

    .line 58
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v4, v2

    .line 64
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    sub-float/2addr v4, v2

    .line 70
    iget-object v2, p0, Ln2/d;->u0:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public abstract v()V
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln2/d;->C0:I

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x168

    .line 8
    .line 9
    const/16 v2, 0x10e

    .line 10
    .line 11
    const/16 v3, 0xb4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-gt v1, v4, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gt v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln2/d;->M0:Lu8/p;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Ln2/b;->getMinSpeed()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v0, v5, v6}, Lu8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_1
    const-string v5, "%.0f"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ln2/b;->getLocale()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Ln2/b;->getMinSpeed()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    iget v7, p0, Ln2/d;->C0:I

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    const/high16 v8, 0x42b40000    # 90.0f

    .line 97
    .line 98
    add-float/2addr v7, v8

    .line 99
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-float v9, v9

    .line 104
    const/high16 v10, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr v9, v10

    .line 107
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    mul-float/2addr v11, v10

    .line 113
    invoke-virtual {p1, v7, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 114
    .line 115
    .line 116
    iget v7, p0, Ln2/d;->C0:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    add-float/2addr v7, v8

    .line 120
    neg-float v7, v7

    .line 121
    invoke-virtual {p0}, Ln2/d;->getSizePa()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v9, v9

    .line 126
    mul-float/2addr v9, v10

    .line 127
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sub-float/2addr v9, v11

    .line 136
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-float v11, v11

    .line 141
    add-float/2addr v9, v11

    .line 142
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    int-to-float v12, v12

    .line 155
    add-float/2addr v11, v12

    .line 156
    invoke-virtual {p1, v7, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Ln2/d;->getSizePa()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    int-to-float v7, v7

    .line 168
    mul-float/2addr v7, v10

    .line 169
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-float/2addr v7, v9

    .line 178
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-float v9, v9

    .line 183
    add-float/2addr v7, v9

    .line 184
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    add-float/2addr v9, v11

    .line 198
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {p1, v0, v7, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v7, p0, Ln2/d;->D0:I

    .line 213
    .line 214
    rem-int/lit16 v7, v7, 0x168

    .line 215
    .line 216
    if-gt v7, v4, :cond_5

    .line 217
    .line 218
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    if-gt v7, v3, :cond_6

    .line 222
    .line 223
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    if-gt v7, v2, :cond_7

    .line 227
    .line 228
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ln2/d;->M0:Lu8/p;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Ln2/b;->getMaxSpeed()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v1, v2}, Lu8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Ljava/lang/CharSequence;

    .line 258
    .line 259
    :cond_8
    if-nez v1, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0}, Ln2/b;->getLocale()Ljava/util/Locale;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Ln2/b;->getMaxSpeed()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    iget v0, p0, Ln2/d;->D0:I

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    add-float/2addr v0, v8

    .line 292
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    mul-float/2addr v2, v10

    .line 298
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-float v3, v3

    .line 303
    mul-float/2addr v3, v10

    .line 304
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 305
    .line 306
    .line 307
    iget v0, p0, Ln2/d;->D0:I

    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    add-float/2addr v0, v8

    .line 311
    neg-float v0, v0

    .line 312
    invoke-virtual {p0}, Ln2/d;->getSizePa()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-float v2, v2

    .line 317
    mul-float/2addr v2, v10

    .line 318
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-float/2addr v3, v2

    .line 327
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-float v2, v2

    .line 332
    add-float/2addr v3, v2

    .line 333
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    add-float/2addr v2, v4

    .line 347
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0}, Ln2/d;->getSizePa()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    mul-float/2addr v1, v10

    .line 360
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-float/2addr v2, v1

    .line 369
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    add-float/2addr v2, v1

    .line 375
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    add-float/2addr v1, v3

    .line 389
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Ln2/d;->getFulcrumX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Ln2/d;->getFulcrumY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    mul-float/2addr v3, v0

    .line 33
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x42b40000    # 90.0f

    .line 37
    .line 38
    iget v1, p0, Ln2/d;->E0:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v2

    .line 47
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, v2

    .line 53
    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Ln2/d;->s0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ln2/b;->getPercentSpeed()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Ln2/d;->N0:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x41f00000    # 30.0f

    .line 72
    .line 73
    mul-float/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Ln2/b;->getPercentSpeed()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Ln2/d;->N0:F

    .line 79
    .line 80
    cmpl-float v3, v0, v1

    .line 81
    .line 82
    if-lez v3, :cond_0

    .line 83
    .line 84
    move v7, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v7, v0

    .line 87
    :goto_0
    iget v0, p0, Ln2/d;->t0:I

    .line 88
    .line 89
    const v1, 0xffffff

    .line 90
    .line 91
    .line 92
    filled-new-array {v0, v1}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 97
    .line 98
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    mul-float/2addr v3, v2

    .line 104
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    mul-float/2addr v4, v2

    .line 110
    const/high16 v5, 0x43b40000    # 360.0f

    .line 111
    .line 112
    div-float v5, v7, v5

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    new-array v6, v6, [F

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    aput v8, v6, v9

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    aput v5, v6, v8

    .line 123
    .line 124
    invoke-direct {v1, v3, v4, v0, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Ln2/d;->v0:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ln2/d;->q0:Lp2/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lp2/a;->d()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Lp2/a;->b()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Lp2/a;->b()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v0}, Lp2/a;->d()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_1
    iget-object v1, p0, Ln2/d;->q0:Lp2/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lp2/a;->e()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-float/2addr v0, v1

    .line 162
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ln2/d;->q0:Lp2/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp2/a;->e()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    mul-float/2addr v1, v2

    .line 176
    add-float/2addr v1, v0

    .line 177
    new-instance v5, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    sub-float/2addr v0, v1

    .line 185
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    sub-float/2addr v3, v1

    .line 191
    invoke-direct {v5, v1, v1, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    mul-float/2addr v0, v2

    .line 203
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    mul-float/2addr v1, v2

    .line 209
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 210
    .line 211
    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Ln2/b;->H:Z

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    mul-float/2addr v0, v2

    .line 224
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    mul-float/2addr v1, v2

    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v3, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 235
    .line 236
    .line 237
    :cond_2
    const/4 v8, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v4, p1

    .line 240
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v0, p0, Ln2/d;->q0:Lp2/a;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lp2/a;->a(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/d;->x0:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget v3, p0, Ln2/d;->z0:F

    .line 15
    .line 16
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    add-float/2addr v3, v4

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v2

    .line 31
    iget v3, p0, Ln2/d;->z0:F

    .line 32
    .line 33
    iget v4, p0, Ln2/d;->A0:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v3, v4

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln2/d;->getStartDegree()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v3, 0x42b40000    # 90.0f

    .line 54
    .line 55
    add-float/2addr v1, v3

    .line 56
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v2

    .line 62
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, v2

    .line 68
    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ln2/d;->getEndDegree()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Ln2/d;->getStartDegree()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v1, v3

    .line 80
    int-to-float v1, v1

    .line 81
    iget v3, p0, Ln2/d;->y0:I

    .line 82
    .line 83
    int-to-float v4, v3

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    add-float/2addr v4, v5

    .line 87
    div-float/2addr v1, v4

    .line 88
    const/4 v4, 0x1

    .line 89
    if-gt v4, v3, :cond_1

    .line 90
    .line 91
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    mul-float/2addr v6, v2

    .line 99
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    mul-float/2addr v7, v2

    .line 105
    invoke-virtual {p1, v1, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Ln2/d;->w0:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    if-ne v4, v3, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move v4, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln2/d;->I0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ln2/d;->D0:I

    .line 20
    .line 21
    iget v1, p0, Ln2/d;->C0:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Ln2/d;->I0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ltz v3, :cond_4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, p0, Ln2/d;->C0:I

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    int-to-float v8, v0

    .line 57
    mul-float/2addr v8, v4

    .line 58
    add-float/2addr v8, v7

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x42b40000    # 90.0f

    .line 63
    .line 64
    add-float/2addr v4, v8

    .line 65
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    const/high16 v9, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v7, v9

    .line 73
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    int-to-float v10, v10

    .line 78
    mul-float/2addr v10, v9

    .line 79
    invoke-virtual {p1, v4, v7, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, p0, Ln2/d;->J0:Z

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    neg-float v4, v4

    .line 87
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v7, v9

    .line 93
    invoke-virtual {p0}, Ln2/d;->getInitTickPadding()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-float/2addr v10, v9

    .line 106
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-float v9, v9

    .line 111
    add-float/2addr v10, v9

    .line 112
    invoke-virtual {p0}, Ln2/d;->getTickPadding()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-float/2addr v9, v10

    .line 117
    invoke-virtual {p1, v4, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Ln2/d;->getOnPrintTickLabel()Lu8/p;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Ln2/d;->getOnPrintTickLabel()Lu8/p;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0, v8}, Ln2/d;->B(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v4, v3, v6}, Lu8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, Ljava/lang/CharSequence;

    .line 151
    .line 152
    :cond_2
    if-nez v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Ln2/b;->getLocale()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v8}, Ln2/d;->B(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v6, "%.0f"

    .line 176
    .line 177
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_3
    invoke-virtual {p0}, Ln2/d;->getInitTickPadding()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0}, Ln2/b;->getPadding()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    add-float/2addr v3, v4

    .line 191
    invoke-virtual {p0}, Ln2/d;->getTickPadding()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-float/2addr v4, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p0}, Ln2/b;->getTextPaint()Landroid/text/TextPaint;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p0}, Ln2/d;->getSize()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v6, v2, v3, v4, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    move v3, v5

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    invoke-static {}, Li8/k;->L()V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_5
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
