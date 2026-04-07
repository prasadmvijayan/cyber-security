.class public final Lu/j;
.super Li8/y;
.source "SparseArray.kt"


# instance fields
.field public a:I

.field public final synthetic b:Lu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/j;->b:Lu/h;

    .line 2
    .line 3
    invoke-direct {p0}, Li8/y;-><init>()V

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
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lu/j;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lu/j;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lu/j;->b:Lu/h;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu/h;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lu/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/j;->b:Lu/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu/h;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
