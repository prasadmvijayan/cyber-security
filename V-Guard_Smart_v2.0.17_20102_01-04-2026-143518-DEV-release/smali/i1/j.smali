.class public interface abstract Li1/j;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Li1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li1/l$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Li1/l$a;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Li1/l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li1/l;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li1/j;->a:Li1/l;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
