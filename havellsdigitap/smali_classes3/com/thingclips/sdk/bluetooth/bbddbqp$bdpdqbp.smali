.class public Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;
.super Ljava/lang/Object;
.source "SigMeshLogin.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/bqddqpq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/bbddbqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bbddbqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

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
.end method


# virtual methods
.method public bdpdqbp()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bbddbqp;)Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->SEARCH:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->INIT:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;)V

    .line 16
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->qddqppb(Lcom/thingclips/sdk/bluetooth/bbddbqp;)Lcom/thingclips/sdk/sigmesh/bean/ThingSigMeshBean;

    move-result-object v1

    const/16 v2, 0xff1

    invoke-static {v0, v2, v1}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->qddqppb(Lcom/thingclips/sdk/bluetooth/bbddbqp;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public declared-synchronized bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMeshName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    invoke-virtual {v1}, Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;->getScanRecordBean()Lcom/thingclips/sdk/sigmesh/bean/ScanRecord;

    move-result-object v2

    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    iget-object v3, v3, Lcom/thingclips/sdk/bluetooth/bbddbqp;->pbddddb:[Ljava/util/UUID;

    aget-object v0, v3, v0

    invoke-static {v2, v0}, Lcom/thingclips/sdk/bluetooth/bdqdqqp;->bdpdqbp(Lcom/thingclips/sdk/sigmesh/bean/ScanRecord;Ljava/util/UUID;)[B

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bbddbqp;[BLjava/lang/String;Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bbddbqp;)Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->SEARCH:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bppdpdq(Lcom/thingclips/sdk/bluetooth/bbddbqp;)Lcom/thingclips/smart/sdk/api/bluemesh/IThingBlueMesh;

    move-result-object v0

    iget-object v1, p1, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->macAdress:Ljava/lang/String;

    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/dpppdpq;->bppdpdq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thingclips/smart/sdk/api/bluemesh/IThingBlueMesh;->getMeshSubDevBeanByMac(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qpqpbqb;->pdqppqb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SigMeshLogin"

    const-string v0, "do not scan and connect wire node device"

    .line 9
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->CONNECTING:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->qddqppb(Lcom/thingclips/sdk/bluetooth/bbddbqp;)Lcom/thingclips/sdk/sigmesh/bean/ThingSigMeshBean;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bdpdqbp(Lcom/thingclips/sdk/sigmesh/bean/ThingSigMeshBean;Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    .line 13
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->qpppdqb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSearchCanceled()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bbddbqp;)Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->SEARCH:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    .line 108
    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    .line 112
    .line 113
    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->INIT:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbddbqp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbddbqp;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->qddqppb(Lcom/thingclips/sdk/bluetooth/bbddbqp;)Lcom/thingclips/sdk/sigmesh/bean/ThingSigMeshBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0xff8

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lcom/thingclips/sdk/bluetooth/bbddbqp;->bppdpdq(Lcom/thingclips/sdk/bluetooth/bbddbqp;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
