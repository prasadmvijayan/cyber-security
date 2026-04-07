.class Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;
.super Ljava/lang/Object;
.source "ThingChronometer.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$008(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)I

    .line 3
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$000(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)I

    move-result v0

    div-int/lit16 v0, v0, 0xe10

    .line 4
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$000(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)I

    move-result v1

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 5
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {v2}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$000(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x3c

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 6
    iget-object v5, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$102(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$102(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    if-ge v1, v4, :cond_1

    .line 8
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$202(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$202(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    if-ge v0, v4, :cond_2

    .line 10
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$302(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$302(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$200(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p1

    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$100(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$300(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$200(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->this$0:Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;

    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;->access$100(Lcom/thingclips/smart/camera/uiview/view/ThingChronometer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%s:%s:%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/thingclips/smart/camera/uiview/view/ThingChronometer$1;->accept(Ljava/lang/Long;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method
