.class public Lcom/thingclips/smart/speechpush/alexa/decode/MergeByteData;
.super Ljava/lang/Object;
.source "MergeByteData.java"


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thingclips/smart/speechpush/alexa/decode/MergeByteData;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/thingclips/smart/speechpush/alexa/decode/MergeByteData;->b:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lcom/thingclips/smart/speechpush/alexa/decode/MergeByteData;->c:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/thingclips/smart/speechpush/alexa/decode/MergeByteData;->d:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/thingclips/smart/speechpush/alexa/decode/MergeByteData;->e:D

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
