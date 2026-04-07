.class public final Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider_ProviderOfflineReminderRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoryProvider_ProviderOfflineReminderRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/thingclips/smart/device/offlinereminder/usecase/api/repository/IOfflineReminderRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/device/offlinereminder/data/OfflineBusiness;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;Lcom/thingclips/smart/device/offlinereminder/data/OfflineBusiness;)Lcom/thingclips/smart/device/offlinereminder/usecase/api/repository/IOfflineReminderRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;->a(Lcom/thingclips/smart/device/offlinereminder/data/OfflineBusiness;)Lcom/thingclips/smart/device/offlinereminder/usecase/api/repository/IOfflineReminderRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/thingclips/smart/device/offlinereminder/usecase/api/repository/IOfflineReminderRepository;

    .line 10
    .line 11
    return-object p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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


# virtual methods
.method public a()Lcom/thingclips/smart/device/offlinereminder/usecase/api/repository/IOfflineReminderRepository;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider_ProviderOfflineReminderRepositoryFactory;->a:Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider_ProviderOfflineReminderRepositoryFactory;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/thingclips/smart/device/offlinereminder/data/OfflineBusiness;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider_ProviderOfflineReminderRepositoryFactory;->b(Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;Lcom/thingclips/smart/device/offlinereminder/data/OfflineBusiness;)Lcom/thingclips/smart/device/offlinereminder/usecase/api/repository/IOfflineReminderRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider_ProviderOfflineReminderRepositoryFactory;->a()Lcom/thingclips/smart/device/offlinereminder/usecase/api/repository/IOfflineReminderRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
