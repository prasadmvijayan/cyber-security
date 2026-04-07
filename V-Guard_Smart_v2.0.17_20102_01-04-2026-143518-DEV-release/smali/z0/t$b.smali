.class public final Lz0/t$b;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/X;)Lz0/t;
    .locals 3

    .line 1
    sget-object v0, Lz0/t;->c:Lz0/t$a;

    .line 2
    .line 3
    sget-object v1, Lu0/a$a;->b:Lu0/a$a;

    .line 4
    .line 5
    const-string v2, "defaultCreationExtras"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LM9/b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, LM9/b;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U;Lu0/a;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lz0/t;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p0, v0}, LM9/b;->b(Lkotlin/jvm/internal/d;Ljava/lang/String;)Landroidx/lifecycle/P;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz0/t;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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
    .line 60
    .line 61
    .line 62
.end method
