.class public Ltt/a;
.super Lcom/ubercab/notification/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/notification/core/k<",
        "Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/notification/core/k;-><init>(Landroid/app/Application;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;
    .registers 2

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->create(Landroid/os/Bundle;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 19
    check-cast p2, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    invoke-virtual {p0, p1, p2}, Ltt/a;->a(Landroid/content/Context;Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;)Lcom/ubercab/notification/core/k$a;
    .registers 4

    .line 83
    new-instance p1, Lcom/ubercab/notification/core/k$a;

    const-string v0, "834fd4ae-9e94"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/ubercab/notification/core/k$a;-><init>(Ljava/lang/String;Lnh/c;)V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/ubercab/notification/core/k$a;
    .registers 2

    .line 19
    check-cast p1, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    invoke-virtual {p0, p1}, Ltt/a;->a(Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;)Lcom/ubercab/notification/core/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "parameter_background_push"

    return-object v0
.end method

.method protected a(Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 6

    .line 49
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->message()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_parameter_push_message"

    invoke-virtual {v0, v2, v1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    .line 53
    new-instance v1, Landroidx/work/o$a;

    const-class v2, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;

    invoke-direct {v1, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v1, v0}, Landroidx/work/o$a;->a(Landroidx/work/e;)Landroidx/work/y$a;

    move-result-object v0

    check-cast v0, Landroidx/work/o$a;

    const-string v1, "parameter_push_worker_tag"

    .line 56
    invoke-virtual {v0, v1}, Landroidx/work/o$a;->a(Ljava/lang/String;)Landroidx/work/y$a;

    move-result-object v0

    check-cast v0, Landroidx/work/o$a;

    .line 57
    invoke-virtual {v0}, Landroidx/work/o$a;->e()Landroidx/work/y;

    move-result-object v0

    check-cast v0, Landroidx/work/o;

    .line 58
    invoke-virtual {p0}, Ltt/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/x;->a(Landroid/content/Context;)Landroidx/work/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/x;->a(Landroidx/work/y;)Landroidx/work/p;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 61
    invoke-virtual {p0, p1, v0, v1, p2}, Ltt/a;->a(Ljava/lang/Object;Ljava/lang/String;ILcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 3

    .line 19
    check-cast p1, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    invoke-virtual {p0, p1, p2}, Ltt/a;->a(Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Ltt/a;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    move-result-object p1

    return-object p1
.end method
