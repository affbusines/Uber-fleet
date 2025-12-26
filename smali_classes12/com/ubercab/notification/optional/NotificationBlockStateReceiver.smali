.class public final Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/optional/NotificationBlockStateReceiver$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/notification/core/b;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_11

    .line 94
    sget-object p1, Lcom/ubercab/notification/core/d;->d:Lcom/ubercab/notification/core/d;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing extras for app block state change"

    .line 95
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v0, "android.app.extra.BLOCKED_STATE"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->b:Lcom/ubercab/notification/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/notification/core/b;->a(Z)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_11

    .line 106
    sget-object p1, Lcom/ubercab/notification/core/d;->d:Lcom/ubercab/notification/core/d;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing extras for channel block state change"

    .line 107
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v0, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.extra.BLOCKED_STATE"

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 114
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 115
    iget-object v1, p0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->b:Lcom/ubercab/notification/core/b;

    invoke-interface {v1, v0, p1}, Lcom/ubercab/notification/core/b;->a(Ljava/lang/String;Z)V

    :cond_28
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .registers 3

    .line 61
    const-class v0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver$a;

    .line 62
    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver$a;

    if-nez p1, :cond_13

    .line 65
    new-instance p1, Lcom/ubercab/notification/optional/b;

    invoke-direct {p1}, Lcom/ubercab/notification/optional/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->b:Lcom/ubercab/notification/core/b;

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_13
    invoke-interface {p1}, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver$a;->b()Lcom/ubercab/notification/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->b:Lcom/ubercab/notification/core/b;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->c:Z

    return p1
.end method

.method private c(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_11

    .line 121
    sget-object p1, Lcom/ubercab/notification/core/d;->d:Lcom/ubercab/notification/core/d;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing extras for channel group block state change"

    .line 122
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v0, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.extra.BLOCKED_STATE"

    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 130
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 131
    iget-object v1, p0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->b:Lcom/ubercab/notification/core/b;

    invoke-interface {v1, v0, p1}, Lcom/ubercab/notification/core/b;->b(Ljava/lang/String;Z)V

    :cond_28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/uber/broadcast/c;
    .registers 3

    .line 78
    const-class v0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver$a;

    .line 79
    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver$a;

    if-nez v0, :cond_f

    .line 81
    invoke-super {p0, p1}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a(Landroid/content/Context;)Lcom/uber/broadcast/c;

    move-result-object p1

    return-object p1

    .line 84
    :cond_f
    invoke-interface {v0}, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver$a;->a()Ladg/a;

    move-result-object v0

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters$-CC;->create(Ltq/a;)Lcom/ubercab/push_notification/model/trace/PushParameters;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->runBlockStateReceiverOnBackgroundThread()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    .line 86
    invoke-super {p0, p1}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;->a(Landroid/content/Context;)Lcom/uber/broadcast/c;

    move-result-object p1

    return-object p1

    .line 89
    :cond_30
    sget-object p1, Lcom/uber/broadcast/c;->a:Lcom/uber/broadcast/c;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 40
    iget-boolean v0, p0, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->c:Z

    if-nez v0, :cond_b

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    .line 47
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->a(Landroid/os/Bundle;)V

    goto :goto_46

    .line 50
    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->b(Landroid/os/Bundle;)V

    goto :goto_46

    .line 53
    :cond_33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/notification/optional/NotificationBlockStateReceiver;->c(Landroid/os/Bundle;)V

    :cond_46
    :goto_46
    return-void
.end method
