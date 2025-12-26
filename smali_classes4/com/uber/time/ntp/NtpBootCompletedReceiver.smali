.class public Lcom/uber/time/ntp/NtpBootCompletedReceiver;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lot/b;)Z
    .registers 2

    .line 49
    invoke-interface {p1}, Lot/b;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lapg/c;

    if-eqz v1, :cond_26

    .line 33
    const-class v0, Lot/b;

    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lot/b;

    if-nez v0, :cond_16

    .line 35
    invoke-static {}, Lcom/uber/time/ntp/ab;->a()V

    return-void

    .line 38
    :cond_16
    invoke-direct {p0, v0}, Lcom/uber/time/ntp/NtpBootCompletedReceiver;->a(Lot/b;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    .line 41
    :cond_1d
    new-instance v1, Lcom/uber/time/ntp/v;

    invoke-direct {v1, p1, v0}, Lcom/uber/time/ntp/v;-><init>(Landroid/content/Context;Lot/b;)V

    invoke-virtual {v1}, Lcom/uber/time/ntp/v;->a()V

    goto :goto_3b

    :cond_26
    const-string p1, "ur_ntp_portal"

    .line 43
    invoke-static {p1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "PortalHolder is implemented for :%s"

    invoke-virtual {p1, v0, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3b
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[ntp][reboot]:device rebooted."

    .line 22
    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 24
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/NtpBootCompletedReceiver;->b(Landroid/content/Context;)V

    goto :goto_2c

    .line 26
    :cond_18
    sget-object p1, Lcom/uber/time/ntp/ap;->n:Lcom/uber/time/ntp/ap;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "reboot_action:%s"

    invoke-virtual {p1, p2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    return-void
.end method
