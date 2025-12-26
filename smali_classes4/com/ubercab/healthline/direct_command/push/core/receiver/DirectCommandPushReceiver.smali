.class public Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandPushReceiver;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandPushReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 38
    const-class v0, Lahl/b;

    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lahl/b;

    if-eqz v0, :cond_23

    .line 40
    invoke-interface {v0}, Lahl/b;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lahl/c$-CC;->a(Ltq/a;)Lahl/c;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lahl/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_23
    if-eqz p2, :cond_a6

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_a6

    .line 50
    :cond_2c
    new-instance v0, Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_push"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    .line 60
    :cond_46
    :try_start_46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "bundle_worker_data_key"

    .line 59
    invoke-static {p2, v1}, Lahn/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/work/e;

    move-result-object p2
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_50} :catch_88

    .line 67
    new-instance v0, Landroidx/work/o$a;

    const-class v1, Lcom/ubercab/healthline/direct_command/push/core/worker/DirectCommandNotificationWorker;

    invoke-direct {v0, v1}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v0, p2}, Landroidx/work/o$a;->a(Landroidx/work/e;)Landroidx/work/y$a;

    move-result-object p2

    check-cast p2, Landroidx/work/o$a;

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/n;->b:Landroidx/work/n;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/work/c$a;->a(Landroidx/work/n;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroidx/work/o$a;->a(Landroidx/work/c;)Landroidx/work/y$a;

    move-result-object p2

    check-cast p2, Landroidx/work/o$a;

    const-string v0, "direct_command_notification_worker_tag"

    .line 72
    invoke-virtual {p2, v0}, Landroidx/work/o$a;->a(Ljava/lang/String;)Landroidx/work/y$a;

    move-result-object p2

    check-cast p2, Landroidx/work/o$a;

    .line 73
    invoke-virtual {p2}, Landroidx/work/o$a;->e()Landroidx/work/y;

    move-result-object p2

    check-cast p2, Landroidx/work/o;

    .line 75
    invoke-static {p1}, Landroidx/work/x;->a(Landroid/content/Context;)Landroidx/work/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/work/x;->a(Landroidx/work/y;)Landroidx/work/p;

    return-void

    :catch_88
    move-exception p1

    .line 62
    sget-object p2, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandPushReceiver$a;->a:Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandPushReceiver$a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Push Id: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a6
    :goto_a6
    return-void
.end method
