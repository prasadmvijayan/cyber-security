.class public abstract Ll1/k;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k$g;,
        Ll1/k$c;,
        Ll1/k$f;,
        Ll1/k$b;,
        Ll1/k$a;,
        Ll1/k$d;,
        Ll1/k$e;
    }
.end annotation


# static fields
.field public static final a:Ll1/k$e;

.field public static final b:Ll1/k$c;

.field public static final c:Ll1/k$d;

.field public static final d:Ll1/k$f;

.field public static final e:Ll1/k$d;

.field public static final f:Lc1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/g<",
            "Ll1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll1/k$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ll1/k;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll1/k$e;

    .line 12
    .line 13
    invoke-direct {v0}, Ll1/k;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll1/k;->a:Ll1/k$e;

    .line 17
    .line 18
    new-instance v0, Ll1/k$c;

    .line 19
    .line 20
    invoke-direct {v0}, Ll1/k;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll1/k;->b:Ll1/k$c;

    .line 24
    .line 25
    new-instance v0, Ll1/k$d;

    .line 26
    .line 27
    invoke-direct {v0}, Ll1/k;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ll1/k;->c:Ll1/k$d;

    .line 31
    .line 32
    new-instance v1, Ll1/k$f;

    .line 33
    .line 34
    invoke-direct {v1}, Ll1/k;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ll1/k;->d:Ll1/k$f;

    .line 38
    .line 39
    sput-object v0, Ll1/k;->e:Ll1/k$d;

    .line 40
    .line 41
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lc1/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lc1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ll1/k;->f:Lc1/g;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Ll1/k;->g:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public abstract a(IIII)Ll1/k$g;
.end method

.method public abstract b(IIII)F
.end method
