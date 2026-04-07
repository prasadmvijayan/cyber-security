.class Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2$1;
.super Ljava/lang/Object;
.source "MultiRemoveManager.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2$1;->a:Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;

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
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2$1;->a:Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->b:Lcom/thingclips/smart/commonbiz/bean/DeviceRemovedBean;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2$1;->a:Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->i:Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->d:Lcom/thingclips/smart/commonbiz/api/callback/IDeviceRemovedResultCallback;

    .line 17
    .line 18
    iget p2, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->e:I

    .line 19
    .line 20
    add-int/lit8 v3, p2, 0x1

    .line 21
    .line 22
    iget v4, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->f:I

    .line 23
    .line 24
    iget-object v5, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p1, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager;->b(Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager;Ljava/util/List;Lcom/thingclips/smart/commonbiz/api/callback/IDeviceRemovedResultCallback;IILjava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2$1;->a:Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->i:Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->d:Lcom/thingclips/smart/commonbiz/api/callback/IDeviceRemovedResultCallback;

    .line 8
    .line 9
    iget v4, v0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    iget v5, v0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->f:I

    .line 14
    .line 15
    iget-object v6, v0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager$2;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager;->b(Lcom/thingclips/smart/commonbiz/manager/remove/MultiRemoveManager;Ljava/util/List;Lcom/thingclips/smart/commonbiz/api/callback/IDeviceRemovedResultCallback;IILjava/util/List;Ljava/util/List;)V

    .line 20
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
.end method
