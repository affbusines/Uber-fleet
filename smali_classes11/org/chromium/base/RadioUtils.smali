.class public Lorg/chromium/base/RadioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    const-class v0, Lorg/chromium/base/RadioUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/RadioUtils;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .registers 4

    .line 50
    sget-object v0, Lorg/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    .line 52
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 54
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/base/a;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 57
    :cond_21
    sget-object v0, Lorg/chromium/base/RadioUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .registers 4

    .line 63
    sget-object v0, Lorg/chromium/base/RadioUtils;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    .line 65
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 65
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/base/a;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/RadioUtils;->c:Ljava/lang/Boolean;

    .line 69
    :cond_21
    sget-object v0, Lorg/chromium/base/RadioUtils;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static getCellDataActivity()I
    .registers 2

    .line 122
    sget-boolean v0, Lorg/chromium/base/RadioUtils;->a:Z

    if-nez v0, :cond_11

    invoke-static {}, Lorg/chromium/base/RadioUtils;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :cond_11
    :goto_11
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 127
    :try_start_1d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_21} :catch_22

    return v0

    :catch_22
    const/4 v0, -0x1

    return v0
.end method

.method private static getCellSignalLevel()I
    .registers 2

    .line 98
    sget-boolean v0, Lorg/chromium/base/RadioUtils;->a:Z

    if-nez v0, :cond_11

    invoke-static {}, Lorg/chromium/base/RadioUtils;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_11
    :goto_11
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, -0x1

    .line 104
    :try_start_1e
    invoke-static {v0}, Layr/d;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 106
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_28} :catch_29

    move v1, v0

    :catch_29
    :cond_29
    return v1
.end method

.method private static isSupported()Z
    .registers 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_14

    invoke-static {}, Lorg/chromium/base/RadioUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    invoke-static {}, Lorg/chromium/base/RadioUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private static isWifiConnected()Z
    .registers 3

    .line 79
    sget-boolean v0, Lorg/chromium/base/RadioUtils;->a:Z

    if-nez v0, :cond_11

    invoke-static {}, Lorg/chromium/base/RadioUtils;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_11
    :goto_11
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 83
    invoke-static {v0}, Layr/a;->b(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_25

    return v2

    .line 86
    :cond_25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    return v0
.end method
