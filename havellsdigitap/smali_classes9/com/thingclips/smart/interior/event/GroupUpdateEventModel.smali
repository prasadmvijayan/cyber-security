.class public Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;
.super Ljava/lang/Object;
.source "GroupUpdateEventModel.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->b:J

    .line 3
    iget-wide p1, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->a:J

    iput-wide p1, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->a:J

    .line 4
    iput p3, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->e:I

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p3, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->b:J

    .line 7
    iput-wide p1, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->a:J

    .line 8
    iput p5, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->e:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->b:J

    .line 11
    iput-object p3, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->c:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/thingclips/smart/interior/event/GroupUpdateEventModel;->e:I

    return-void
.end method
