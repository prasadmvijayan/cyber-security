.class public final Le5/n$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lb5/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Lb5/h;Lh5/a;)Lb5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb5/h;",
            "Lh5/a<",
            "TT;>;)",
            "Lb5/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lh5/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lh5/a;

    .line 13
    .line 14
    const-class v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lh5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb5/h;->d(Lh5/a;)Lb5/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Le5/n$r$a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Le5/n$r$a;-><init>(Lb5/t;)V

    .line 26
    .line 27
    .line 28
    return-object p2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
