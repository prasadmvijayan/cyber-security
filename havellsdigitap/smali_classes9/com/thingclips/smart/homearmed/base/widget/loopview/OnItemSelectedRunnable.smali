.class final Lcom/thingclips/smart/homearmed/base/widget/loopview/OnItemSelectedRunnable;
.super Ljava/lang/Object;
.source "OnItemSelectedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/OnItemSelectedRunnable;->a:Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/loopview/OnItemSelectedRunnable;->a:Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;->e:Lcom/thingclips/smart/homearmed/base/widget/loopview/OnItemSelectedListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/base/widget/loopview/LoopView;->getSelectedItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Lcom/thingclips/smart/homearmed/base/widget/loopview/OnItemSelectedListener;->onItemSelected(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
