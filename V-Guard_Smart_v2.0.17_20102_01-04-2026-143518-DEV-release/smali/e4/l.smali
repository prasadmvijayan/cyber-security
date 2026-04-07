.class public abstract Le4/l;
.super Ljava/lang/Object;
.source "IndeterminateAnimatorDelegate.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/l;->a:Ljava/lang/Object;

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
.method public c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LL/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LL/b;

    .line 6
    .line 7
    iget-object v0, p0, Le4/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le4/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le4/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ln/b;

    .line 33
    .line 34
    iget-object v1, p0, Le4/l;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ln/b;-><init>(Landroid/content/Context;LL/b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le4/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu/g;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
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

.method public d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, LL/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LL/c;

    .line 6
    .line 7
    iget-object v0, p0, Le4/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le4/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le4/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/SubMenu;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ln/f;

    .line 33
    .line 34
    iget-object v1, p0, Le4/l;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ln/f;-><init>(Landroid/content/Context;LL/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le4/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu/g;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
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
