.class public final LM2/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements LI4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/d<",
        "LP2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LM2/b;

.field public static final b:LI4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/b;->a:LM2/b;

    .line 7
    .line 8
    new-instance v0, LL4/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LL4/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, LC9/g;->m(Ljava/lang/Class;LL4/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LI4/c;

    .line 21
    .line 22
    invoke-static {v0}, LF4/r;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LI4/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LM2/b;->b:LI4/c;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LP2/b;

    .line 2
    .line 3
    check-cast p2, LI4/e;

    .line 4
    .line 5
    iget-object p1, p1, LP2/b;->a:LP2/e;

    .line 6
    .line 7
    sget-object v0, LM2/b;->b:LI4/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LI4/e;->e(LI4/c;Ljava/lang/Object;)LI4/e;

    .line 10
    .line 11
    .line 12
    return-void
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
