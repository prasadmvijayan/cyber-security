.class public final Lr2/a$a;
.super Ljava/lang/Object;
.source "ImagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/a;->b(Lu8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2/a;

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lr2/a;Lu8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            "Lu8/l<",
            "-",
            "Landroid/content/Intent;",
            "Lh8/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/a$a;->a:Lr2/a;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p2, p0, Lr2/a$a;->b:Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    return-void
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
.method public final a(Ls2/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr2/a$a;->a:Lr2/a;

    .line 4
    .line 5
    iput-object p1, v0, Lr2/a;->b:Ls2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/a;->a()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr2/a$a;->b:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
