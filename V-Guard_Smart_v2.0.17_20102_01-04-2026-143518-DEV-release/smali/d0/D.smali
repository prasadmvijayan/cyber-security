.class public final Ld0/D;
.super Ln8/c;
.source "DataStoreImpl.kt"


# annotations
.annotation runtime Ln8/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x164
    }
    m = "writeData$datastore_core_release"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ld0/l;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/D;->c:Ld0/l;

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
    iput-object p1, p0, Ld0/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld0/D;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld0/D;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Ld0/D;->c:Ld0/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, Ld0/l;->h(Ljava/lang/Object;ZLn8/c;)Ljava/lang/Object;

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
