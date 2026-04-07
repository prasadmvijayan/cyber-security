.class public final Lt4/E$b;
.super Lt4/E$e;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/E$e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lt4/E$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt4/E$e;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt4/E$e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lt4/E$e;->b:I

    .line 14
    .line 15
    iput p1, p0, Lt4/E$e;->b:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Lt4/O;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt4/E$b;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget v0, p0, Lt4/E$e;->b:I

    .line 30
    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lt4/E$b;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v1, p0, Lt4/E$e;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v1, p1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)Lt4/E$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt4/E$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt4/E$b;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt4/E$e;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
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

.method public final c()Lt4/E;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/E<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt4/E$e;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lt4/M;

    .line 9
    .line 10
    iget-object v1, p0, Lt4/E$b;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, p0, Lt4/E$e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lt4/E$e;->b:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Lt4/t;->w(I[Ljava/lang/Object;)Lt4/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lt4/M;-><init>(Ljava/util/HashSet;Lt4/t;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lt4/E$e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget v1, Lt4/E;->b:I

    .line 33
    .line 34
    new-instance v1, Lt4/d0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lt4/d0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    sget v0, Lt4/E;->b:I

    .line 41
    .line 42
    sget-object v0, Lt4/Z;->y:Lt4/Z;

    .line 43
    .line 44
    return-object v0
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
