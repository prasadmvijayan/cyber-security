.class public final Lcom/google/android/gms/internal/firebase-auth-api/I;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/firebase-auth-api/I5;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Z

.field public k:LC4/I;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/I5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->f:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/I5;Ljava/lang/String;JJLjava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/I5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/I5;-><init>()V

    iget-object p2, p6, Lcom/google/android/gms/internal/firebase-auth-api/I5;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/firebase-auth-api/I5;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->f:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->h:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->k:LC4/I;

    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/I;->l:Ljava/util/ArrayList;

    return-void
.end method
