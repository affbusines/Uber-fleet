.class public Lorg/chromium/net/NetworkActivationRequest;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkActivationRequest$Natives;
    }
.end annotation


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mNativePtr:J

.field private final mNativePtrLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JI)V
    .registers 6

    .line 43
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->mNativePtrLock:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 47
    iget-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1d

    return-void

    .line 50
    :cond_1d
    :try_start_1d
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 52
    invoke-virtual {v1, p3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p3

    const/16 v1, 0xc

    .line 53
    invoke-virtual {p3, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p3

    .line 50
    invoke-virtual {v0, p3, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    iput-wide p1, p0, Lorg/chromium/net/NetworkActivationRequest;->mNativePtr:J
    :try_end_35
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_35} :catch_35

    :catch_35
    return-void
.end method

.method public static createMobileNetworkRequest(J)Lorg/chromium/net/NetworkActivationRequest;
    .registers 4

    .line 99
    new-instance v0, Lorg/chromium/net/NetworkActivationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/NetworkActivationRequest;-><init>(JI)V

    return-object v0
.end method

.method private unregister()V
    .registers 7

    .line 76
    iget-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->mNativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_3
    iget-wide v1, p0, Lorg/chromium/net/NetworkActivationRequest;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 78
    :goto_e
    iput-wide v3, p0, Lorg/chromium/net/NetworkActivationRequest;->mNativePtr:J

    .line 79
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_19

    if-eqz v1, :cond_18

    .line 80
    iget-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_18
    return-void

    :catchall_19
    move-exception v1

    .line 79
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 8

    .line 85
    iget-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->mNativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_3
    iget-wide v1, p0, Lorg/chromium/net/NetworkActivationRequest;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    monitor-exit v0

    return-void

    .line 87
    :cond_d
    invoke-static {}, Lorg/chromium/net/NetworkActivationRequestJni;->get()Lorg/chromium/net/NetworkActivationRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/NetworkActivationRequest;->mNativePtr:J

    .line 88
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v4

    .line 87
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/chromium/net/NetworkActivationRequest$Natives;->notifyAvailable(JJ)V

    .line 89
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0

    throw p1
.end method
