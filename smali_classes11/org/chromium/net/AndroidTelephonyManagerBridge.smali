.class public Lorg/chromium/net/AndroidTelephonyManagerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lorg/chromium/net/AndroidTelephonyManagerBridge;


# instance fields
.field private mListener:Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;

.field private volatile mNetworkCountryIso:Ljava/lang/String;

.field private volatile mNetworkOperator:Ljava/lang/String;

.field private volatile mSimOperator:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Landroid/telephony/TelephonyManager;
    .registers 1

    .line 27
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/chromium/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->update(Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method private static create()Lorg/chromium/net/AndroidTelephonyManagerBridge;
    .registers 2

    .line 109
    new-instance v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-direct {v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;-><init>()V

    .line 110
    new-instance v1, Lorg/chromium/net/-$$Lambda$AndroidTelephonyManagerBridge$-LYlXx7etiBPxjkbP782sP8IZ_g3;

    invoke-direct {v1, v0}, Lorg/chromium/net/-$$Lambda$AndroidTelephonyManagerBridge$-LYlXx7etiBPxjkbP782sP8IZ_g3;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/net/AndroidTelephonyManagerBridge;
    .registers 2

    .line 123
    sget-object v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->sInstance:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    if-nez v0, :cond_17

    .line 125
    const-class v0, Lorg/chromium/net/AndroidTelephonyManagerBridge;

    monitor-enter v0

    .line 126
    :try_start_7
    sget-object v1, Lorg/chromium/net/AndroidTelephonyManagerBridge;->sInstance:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    if-nez v1, :cond_11

    .line 128
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->create()Lorg/chromium/net/AndroidTelephonyManagerBridge;

    move-result-object v1

    .line 129
    sput-object v1, Lorg/chromium/net/AndroidTelephonyManagerBridge;->sInstance:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    .line 131
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    move-object v0, v1

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_17
    :goto_17
    return-object v0
.end method

.method private static getTelephonyManager()Landroid/telephony/TelephonyManager;
    .registers 2

    .line 104
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic lambda$create$0(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .registers 2

    .line 111
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 113
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->listenTelephonyServiceState(Landroid/telephony/TelephonyManager;)V

    :cond_9
    return-void
.end method

.method private listenTelephonyServiceState(Landroid/telephony/TelephonyManager;)V
    .registers 4

    .line 96
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 98
    new-instance v0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;Lorg/chromium/net/AndroidTelephonyManagerBridge$1;)V

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mListener:Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;

    .line 99
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mListener:Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private update(Landroid/telephony/TelephonyManager;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkCountryIso()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 46
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    .line 50
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    .line 52
    :cond_13
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 61
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    .line 65
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    .line 67
    :cond_13
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 76
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    .line 80
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    .line 82
    :cond_13
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge;->mSimOperator:Ljava/lang/String;

    return-object v0
.end method
