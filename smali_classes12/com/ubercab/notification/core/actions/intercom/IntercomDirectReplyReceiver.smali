.class public Lcom/ubercab/notification/core/actions/intercom/IntercomDirectReplyReceiver;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .registers 2

    .line 45
    invoke-static {p0}, Landroidx/core/app/t;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_d

    const-string v0, "reply_text"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 24
    const-class v0, Lanc/a;

    .line 25
    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Lanc/a;

    .line 26
    invoke-static {p2}, Lcom/ubercab/notification/core/actions/intercom/IntercomDirectReplyReceiver;->a(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "thread_id"

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reply_label"

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink_url"

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_42

    .line 31
    invoke-static {v0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 32
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 33
    invoke-static {v2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_42

    .line 37
    :cond_33
    invoke-interface {p1}, Lanc/a;->a()Lanc/b;

    move-result-object p1

    .line 39
    invoke-static {v2, v0, v1, p2}, Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;->create(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/intercom/IntercomPushActionReceiverData;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-interface {p1, p2}, Lanc/b;->a(Lio/reactivex/Observable;)V

    :cond_42
    :goto_42
    return-void
.end method
