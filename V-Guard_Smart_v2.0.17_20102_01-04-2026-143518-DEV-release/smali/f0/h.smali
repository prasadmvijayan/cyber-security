.class public final Lf0/h;
.super Ln8/c;
.source "OkioStorage.kt"


# annotations
.annotation runtime Ln8/e;
    c = "androidx.datastore.core.okio.OkioWriteScope"
    f = "OkioStorage.kt"
    l = {
        0xd3
    }
    m = "writeData"
.end annotation


# instance fields
.field public a:LS8/l;

.field public b:LS8/l;

.field public c:LS8/C;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lf0/i;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h;->e:Lf0/i;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lf0/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/h;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/h;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lf0/h;->e:Lf0/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf0/i;->d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

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
.end method
