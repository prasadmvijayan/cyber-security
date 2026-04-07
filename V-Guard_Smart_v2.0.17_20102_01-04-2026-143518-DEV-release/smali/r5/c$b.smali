.class public final Lr5/c$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lr5/c$a;


# direct methods
.method public constructor <init>(ILr5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr5/c$b;->a:I

    .line 3
    filled-new-array {p2}, [Lr5/c$a;

    move-result-object p1

    iput-object p1, p0, Lr5/c$b;->b:[Lr5/c$a;

    return-void
.end method

.method public constructor <init>(Lr5/c$a;Lr5/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 5
    iput v0, p0, Lr5/c$b;->a:I

    .line 6
    filled-new-array {p1, p2}, [Lr5/c$a;

    move-result-object p1

    iput-object p1, p0, Lr5/c$b;->b:[Lr5/c$a;

    return-void
.end method
