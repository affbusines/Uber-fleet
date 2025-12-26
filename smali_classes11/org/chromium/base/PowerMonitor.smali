.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PowerMonitor$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    const-class v0, Lorg/chromium/base/PowerMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/base/PowerMonitor;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .line 39
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 41
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_8

    return-void

    .line 43
    :cond_8
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 44
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    const-string v3, "plugged"

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2b

    const/4 v2, 0x1

    .line 52
    :cond_2b
    invoke-static {v2}, Lorg/chromium/base/PowerMonitor;->b(Z)V

    .line 55
    :cond_2e
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lorg/chromium/base/PowerMonitor$1;

    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$1;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Z)V
    .registers 1

    .line 23
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->b(Z)V

    return-void
.end method

.method private static b()I
    .registers 2

    .line 101
    invoke-static {}, Lorg/chromium/base/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private static b(Z)V
    .registers 2

    .line 71
    sget-boolean v0, Lorg/chromium/base/PowerMonitor;->a:Z

    if-nez v0, :cond_f

    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 72
    :cond_f
    :goto_f
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    iput-boolean p0, v0, Lorg/chromium/base/PowerMonitor;->c:Z

    .line 73
    invoke-static {}, Lorg/chromium/base/n;->b()Lorg/chromium/base/PowerMonitor$a;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/base/PowerMonitor$a;->a()V

    return-void
.end method

.method private static getRemainingBatteryCapacity()I
    .registers 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_8
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_f

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 96
    :cond_f
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->b()I

    move-result v0

    return v0
.end method

.method private static isBatteryPower()Z
    .registers 1

    .line 81
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_7

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 83
    :cond_7
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->c:Z

    return v0
.end method
