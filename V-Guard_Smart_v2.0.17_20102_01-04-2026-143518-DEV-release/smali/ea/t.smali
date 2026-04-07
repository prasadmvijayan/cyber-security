.class public final Lea/t;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lea/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lea/t$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lea/t$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, Lea/t;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v0, p1, Lea/t$a;->a:Lea/v;

    .line 9
    .line 10
    iget-object v0, v0, Lea/v;->c:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iput-object v0, p0, Lea/t;->b:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v0, p1, Lea/t$a;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lea/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lea/t$a;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lea/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lea/t$a;->s:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object v0, p0, Lea/t;->e:Lokhttp3/Headers;

    .line 25
    .line 26
    iget-object v0, p1, Lea/t$a;->t:Lokhttp3/MediaType;

    .line 27
    .line 28
    iput-object v0, p0, Lea/t;->f:Lokhttp3/MediaType;

    .line 29
    .line 30
    iget-boolean v0, p1, Lea/t$a;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lea/t;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lea/t$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lea/t;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lea/t$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lea/t;->i:Z

    .line 41
    .line 42
    iget-object v0, p1, Lea/t$a;->v:[Lea/q;

    .line 43
    .line 44
    iput-object v0, p0, Lea/t;->j:[Lea/q;

    .line 45
    .line 46
    iget-boolean p1, p1, Lea/t$a;->w:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lea/t;->k:Z

    .line 49
    .line 50
    return-void
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
.end method
