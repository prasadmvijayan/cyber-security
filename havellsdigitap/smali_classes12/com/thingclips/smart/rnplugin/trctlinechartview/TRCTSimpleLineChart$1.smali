.class Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart$1;
.super Ljava/lang/Object;
.source "TRCTSimpleLineChart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart$1;->a:Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;

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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart$1;->a:Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;->a(Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart$1;->a:Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;->b(Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart$1;->a:Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;->c(Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart$1;->a:Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;->d(Lcom/thingclips/smart/rnplugin/trctlinechartview/TRCTSimpleLineChart;)Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
