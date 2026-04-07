.class public final LK8/B$c;
.super Lkotlin/jvm/internal/m;
.source "ThreadContext.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/p<",
        "LK8/E;",
        "Ll8/f$a;",
        "LK8/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK8/B$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK8/B$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK8/B$c;->a:LK8/B$c;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LK8/E;

    .line 2
    .line 3
    check-cast p2, Ll8/f$a;

    .line 4
    .line 5
    instance-of v0, p2, LF8/K0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LF8/K0;

    .line 10
    .line 11
    iget-object v0, p1, LK8/E;->a:Ll8/f;

    .line 12
    .line 13
    invoke-interface {p2, v0}, LF8/K0;->C(Ll8/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, LK8/E;->d:I

    .line 18
    .line 19
    iget-object v2, p1, LK8/E;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, LK8/E;->d:I

    .line 26
    .line 27
    iget-object v0, p1, LK8/E;->c:[LF8/K0;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
.end method
