.class public Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerBinderProxyHandler;
.super Ljava/lang/Object;
.source "BluetoothManagerBinderProxyHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private iBinder:Landroid/os/IBinder;

.field private iBluetoothManager:Ljava/lang/Object;

.field private iBluetoothManagerClaz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerBinderProxyHandler;->iBinder:Landroid/os/IBinder;

    .line 5
    .line 6
    const-string v0, "android.bluetooth.IBluetoothManager"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/sdk/blelib/utils/hook/utils/HookUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerBinderProxyHandler;->iBluetoothManagerClaz:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "android.bluetooth.IBluetoothManager$Stub"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/sdk/blelib/utils/hook/utils/HookUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "asInterface"

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lcom/thingclips/sdk/blelib/utils/hook/utils/HookUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v4

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1, v1}, Lcom/thingclips/sdk/blelib/utils/hook/utils/HookUtils;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerBinderProxyHandler;->iBluetoothManager:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
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
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "queryLocalInterface"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const-class v0, Landroid/os/IBinder;

    .line 26
    .line 27
    aput-object v0, p2, p3

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    const-class v0, Landroid/os/IInterface;

    .line 31
    .line 32
    aput-object v0, p2, p3

    .line 33
    .line 34
    iget-object p3, p0, Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerBinderProxyHandler;->iBluetoothManagerClaz:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p3, p2, v0

    .line 38
    .line 39
    new-instance p3, Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerProxyHandler;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerBinderProxyHandler;->iBluetoothManager:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p3, v0}, Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerProxyHandler;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/blelib/utils/hook/BluetoothManagerBinderProxyHandler;->iBinder:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method
