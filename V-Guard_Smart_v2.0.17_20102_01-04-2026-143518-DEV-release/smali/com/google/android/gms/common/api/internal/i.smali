.class public final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/i$a;,
        Lcom/google/android/gms/common/api/internal/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ly3/b;

.field public volatile c:Lcom/google/android/gms/common/api/internal/i$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ly3/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/a;

    invoke-direct {v0, p1}, Lk3/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ly3/b;

    new-instance p1, Lcom/google/android/gms/common/api/internal/i$a;

    .line 3
    invoke-static {p3}, Le3/p;->f(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/i$a;-><init>(Ly3/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/i$a;

    return-void
.end method

.method public constructor <init>(Lu3/g;)V
    .locals 2

    sget-object v0, Lu3/G;->a:Lu3/G;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ly3/b;

    new-instance v0, Lcom/google/android/gms/common/api/internal/i$a;

    .line 6
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Le3/p;->f(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/i$a;-><init>(Ly3/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/internal/i$a;

    return-void
.end method
