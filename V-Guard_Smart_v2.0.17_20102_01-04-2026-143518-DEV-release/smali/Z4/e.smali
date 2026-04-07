.class public final synthetic LZ4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE4/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZ4/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LZ4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LZ4/e;->b:LZ4/f$a;

    .line 7
    .line 8
    return-void
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
.method public final f(LE4/x;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE4/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LZ4/e;->b:LZ4/f$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LZ4/f$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LZ4/a;

    .line 16
    .line 17
    iget-object v1, p0, LZ4/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LZ4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
