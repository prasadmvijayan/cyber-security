.class public Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Birthday"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;->a:I

    .line 7
    iput p1, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;->b:I

    .line 8
    iput p2, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;->a:I

    .line 3
    iput p2, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;->b:I

    .line 4
    iput p3, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;->c:I

    return-void
.end method
