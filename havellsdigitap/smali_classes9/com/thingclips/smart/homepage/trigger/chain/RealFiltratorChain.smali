.class public final Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;
.super Ljava/lang/Object;
.source "RealFiltratorChain.kt"

# interfaces
.implements Lcom/thingclips/smart/homepage/trigger/chain/Filtrator$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;",
        "Lcom/thingclips/smart/homepage/trigger/chain/Filtrator$Chain;",
        "",
        "a",
        "",
        "Lcom/thingclips/smart/homepage/trigger/chain/Filtrator;",
        "Ljava/util/List;",
        "filtrator",
        "",
        "b",
        "I",
        "index",
        "c",
        "calls",
        "<init>",
        "(Ljava/util/List;I)V",
        "home-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/homepage/trigger/chain/Filtrator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/homepage/trigger/chain/Filtrator;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "filtrator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->b:I

    .line 12
    .line 13
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->c:I

    .line 16
    .line 17
    new-instance v0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->a:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->a:Ljava/util/List;

    .line 29
    .line 30
    iget v2, p0, Lcom/thingclips/smart/homepage/trigger/chain/RealFiltratorChain;->b:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/thingclips/smart/homepage/trigger/chain/Filtrator;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/thingclips/smart/homepage/trigger/chain/Filtrator;->a(Lcom/thingclips/smart/homepage/trigger/chain/Filtrator$Chain;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method
