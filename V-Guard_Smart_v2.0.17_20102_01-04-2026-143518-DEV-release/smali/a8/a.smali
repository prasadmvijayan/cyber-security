.class public final La8/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$b;,
        La8/a$a;,
        La8/a$c;
    }
.end annotation


# direct methods
.method public static a(Ld/d;Landroidx/lifecycle/U;)La8/b;
    .locals 2

    .line 1
    const-class v0, La8/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Li9/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, La8/a$a;->a()La8/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, La8/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La8/a$c;->b:LE3/h2;

    .line 19
    .line 20
    iget-object p0, p0, La8/a$c;->a:Lf8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, La8/b;-><init>(Lf8/b;Landroidx/lifecycle/U;LE3/h2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public static b(Lq0/j;Landroidx/lifecycle/U;)La8/b;
    .locals 2

    .line 1
    const-class v0, La8/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Li9/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/a$b;

    .line 8
    .line 9
    invoke-interface {p0}, La8/a$b;->a()La8/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, La8/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La8/a$c;->b:LE3/h2;

    .line 19
    .line 20
    iget-object p0, p0, La8/a$c;->a:Lf8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, La8/b;-><init>(Lf8/b;Landroidx/lifecycle/U;LE3/h2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
