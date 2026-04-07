.class public final Lf1/e$a;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf1/i;

.field public b:Ljava/util/ArrayList;

.field public c:Lf1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lf1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf1/e$a;-><init>(Lf1/i;)V

    return-void
.end method

.method public constructor <init>(Lf1/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lf1/e$a;->d:Lf1/e$a;

    iput-object p0, p0, Lf1/e$a;->c:Lf1/e$a;

    .line 4
    iput-object p1, p0, Lf1/e$a;->a:Lf1/i;

    return-void
.end method
