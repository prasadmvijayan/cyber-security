.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzh;
.super Landroidx/fragment/app/FragmentFactory;
.source "com.google.android.libraries.places:places@@2.5.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdx;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzev;

.field private final zze:Lcom/google/android/libraries/places/internal/zza;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzdx;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdf;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzde;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzde;->zzd(I)Lcom/google/android/libraries/places/internal/zzde;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzde;->zze()Lcom/google/android/libraries/places/internal/zzdf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdj;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzdj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/libraries/places/internal/zzew;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzew;-><init>(Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzdf;[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzd:Lcom/google/android/libraries/places/internal/zzev;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/libraries/places/internal/zze;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zze;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 49
    .line 50
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzd:Lcom/google/android/libraries/places/internal/zzev;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdx;Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/internal/zza;Lcom/google/android/libraries/places/widget/internal/ui/zzm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
