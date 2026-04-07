.class public final Ly2/f;
.super Ljava/lang/Object;
.source "LegendEntry.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly2/e$b;

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/DashPathEffect;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly2/e$b;->b:Ly2/e$b;

    iput-object v0, p0, Ly2/f;->b:Ly2/e$b;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Ly2/f;->c:F

    .line 4
    iput v0, p0, Ly2/f;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly2/f;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 6
    iput v0, p0, Ly2/f;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly2/e$b;FFLandroid/graphics/DashPathEffect;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ly2/f;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ly2/f;->b:Ly2/e$b;

    .line 10
    iput p3, p0, Ly2/f;->c:F

    .line 11
    iput p4, p0, Ly2/f;->d:F

    .line 12
    iput-object p5, p0, Ly2/f;->e:Landroid/graphics/DashPathEffect;

    .line 13
    iput p6, p0, Ly2/f;->f:I

    return-void
.end method
