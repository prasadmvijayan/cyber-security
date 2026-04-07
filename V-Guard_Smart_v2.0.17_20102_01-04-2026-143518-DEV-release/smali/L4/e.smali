.class public final synthetic LL4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LI4/d;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, LI4/e;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LL4/f;->g:LI4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LL4/f;->h:LI4/c;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 21
    .line 22
    .line 23
    return-void
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
