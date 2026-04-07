.class public final synthetic LE4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LP4/a;


# instance fields
.field public final synthetic a:LE4/j;

.field public final synthetic b:LE4/a;


# direct methods
.method public synthetic constructor <init>(LE4/j;LE4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/f;->a:LE4/j;

    .line 5
    .line 6
    iput-object p2, p0, LE4/f;->b:LE4/a;

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
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LE4/f;->a:LE4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE4/f;->b:LE4/a;

    .line 7
    .line 8
    iget-object v2, v1, LE4/a;->f:LE4/d;

    .line 9
    .line 10
    new-instance v3, LE4/x;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, LE4/x;-><init>(LE4/a;LE4/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, LE4/d;->f(LE4/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
