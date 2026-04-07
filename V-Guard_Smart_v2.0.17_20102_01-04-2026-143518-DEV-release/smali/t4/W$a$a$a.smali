.class public final Lt4/W$a$a$a;
.super Lt4/n;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/W$a$a;->C()Lt4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/n<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lt4/W$a$a;


# direct methods
.method public constructor <init>(Lt4/W$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/W$a$a$a;->c:Lt4/W$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/q;-><init>()V

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
.method public final D()Lt4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/q<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/W$a$a$a;->c:Lt4/W$a$a;

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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/W$a$a$a;->c:Lt4/W$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/W$a$a;->d:Lt4/W$a;

    .line 4
    .line 5
    iget-object v0, v0, Lt4/W$a;->e:Lt4/W;

    .line 6
    .line 7
    iget-object v0, v0, Lt4/W;->q:[Ljava/util/Map$Entry;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lt4/r;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lt4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method
