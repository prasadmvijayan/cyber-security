.class public final Li8/F$a;
.super Li8/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/F;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Li8/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/F<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/F$a;->e:Li8/F;

    .line 5
    .line 6
    sget-object v0, Li8/I;->b:Li8/I;

    .line 7
    .line 8
    iput-object v0, p0, Li8/b;->a:Li8/I;

    .line 9
    .line 10
    invoke-virtual {p1}, Li8/F;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Li8/F$a;->c:I

    .line 15
    .line 16
    iget p1, p1, Li8/F;->c:I

    .line 17
    .line 18
    iput p1, p0, Li8/F$a;->d:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
