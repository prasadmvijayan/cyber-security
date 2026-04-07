.class public abstract Lz2/d;
.super Lz2/h;
.source "BarLineScatterCandleBubbleData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LD2/b<",
        "+",
        "Lz2/j;",
        ">;>",
        "Lz2/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lz2/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lz2/h;->b:F

    .line 4
    iput v0, p0, Lz2/h;->c:F

    .line 5
    iput v1, p0, Lz2/h;->d:F

    .line 6
    iput v0, p0, Lz2/h;->e:F

    .line 7
    iput v1, p0, Lz2/h;->f:F

    .line 8
    iput v0, p0, Lz2/h;->g:F

    .line 9
    iput v1, p0, Lz2/h;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/h;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>([LD2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Lz2/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lz2/h;->b:F

    .line 14
    iput v0, p0, Lz2/h;->c:F

    .line 15
    iput v1, p0, Lz2/h;->d:F

    .line 16
    iput v0, p0, Lz2/h;->e:F

    .line 17
    iput v1, p0, Lz2/h;->f:F

    .line 18
    iput v0, p0, Lz2/h;->g:F

    .line 19
    iput v1, p0, Lz2/h;->h:F

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lz2/h;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Lz2/h;->a()V

    return-void
.end method
