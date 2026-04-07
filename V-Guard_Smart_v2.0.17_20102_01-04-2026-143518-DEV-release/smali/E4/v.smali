.class public final LE4/v;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements LP4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LP4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LA1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/a;"
        }
    .end annotation
.end field

.field public static final d:LE4/u;


# instance fields
.field public a:LA1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/a;"
        }
    .end annotation
.end field

.field public volatile b:LP4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LA1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE4/v;->c:LA1/a;

    .line 8
    .line 9
    new-instance v0, LE4/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LE4/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE4/v;->d:LE4/u;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE4/v;->b:LP4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
