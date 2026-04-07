.class public final LZ4/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LE4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LE4/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LZ4/d;

    .line 7
    .line 8
    invoke-static {p0}, LE4/a;->a(Ljava/lang/Class;)LE4/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LE4/a$a;->e:I

    .line 14
    .line 15
    new-instance p1, LC0/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, LC0/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LE4/a$a;->f:LE4/d;

    .line 22
    .line 23
    invoke-virtual {p0}, LE4/a$a;->b()LE4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static b(Ljava/lang/String;LZ4/f$a;)LE4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ4/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "LE4/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, LZ4/d;

    .line 2
    .line 3
    invoke-static {v0}, LE4/a;->a(Ljava/lang/Class;)LE4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LE4/a$a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LE4/l;->a(Ljava/lang/Class;)LE4/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LE4/a$a;->a(LE4/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LZ4/e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LZ4/e;-><init>(Ljava/lang/String;LZ4/f$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LE4/a$a;->f:LE4/d;

    .line 25
    .line 26
    invoke-virtual {v0}, LE4/a$a;->b()LE4/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
