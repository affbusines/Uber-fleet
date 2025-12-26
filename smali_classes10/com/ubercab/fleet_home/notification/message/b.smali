.class public Lcom/ubercab/fleet_home/notification/message/b;
.super Lcom/ubercab/notification/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/notification/core/k<",
        "Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ladg/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ladg/a;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;)V
    .registers 12

    .line 44
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafh/f;->a(Landroid/content/Context;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_home/notification/message/b;-><init>(Landroid/app/Application;Ladg/a;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ladg/a;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;I)V
    .registers 6

    .line 54
    invoke-direct {p0, p1, p3, p4}, Lcom/ubercab/notification/core/k;-><init>(Landroid/app/Application;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;)V

    .line 55
    iput-object p2, p0, Lcom/ubercab/fleet_home/notification/message/b;->e:Ladg/a;

    .line 56
    iput p5, p0, Lcom/ubercab/fleet_home/notification/message/b;->d:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;
    .registers 2

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->create(Landroid/os/Bundle;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 11

    .line 93
    invoke-virtual {p2}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_21

    .line 97
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    :goto_21
    new-instance v7, Lcom/ubercab/notification/core/NotificationBuilder;

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/notification/message/b;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/ubercab/notification/optional/d;->b:Lcom/ubercab/notification/optional/d;

    .line 105
    invoke-virtual {v1}, Lcom/ubercab/notification/optional/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/fleet_home/notification/message/b;->b:Lcom/ubercab/push_notification/model/trace/PushParameters;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/notification/core/NotificationBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/push_notification/model/trace/PushParameters;)V

    .line 108
    iget p1, p0, Lcom/ubercab/fleet_home/notification/message/b;->d:I

    .line 109
    invoke-virtual {v7, p1}, Lcom/ubercab/notification/core/NotificationBuilder;->a(I)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/notification/core/NotificationBuilder;->c(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroid/content/Intent;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->b(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    sget v0, Lng/a$f;->ub__ic_stat_notify_logo:I

    .line 114
    invoke-virtual {p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->b(I)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    const/4 v0, -0x1

    .line 115
    invoke-virtual {p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->c(I)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    sget-object v0, Lafi/a;->b:Lafi/a;

    .line 116
    invoke-virtual {v0}, Lafi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->b(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    const/4 v0, 0x2

    .line 117
    invoke-virtual {p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->d(I)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Z)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    new-instance v0, Landroidx/core/app/l$c;

    invoke-direct {v0}, Landroidx/core/app/l$c;-><init>()V

    .line 121
    invoke-virtual {p2}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/l$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/l$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Landroidx/core/app/l$g;)Lcom/ubercab/notification/core/NotificationBuilder;

    return-object v7
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lcom/ubercab/notification/core/NotificationBuilder;
    .registers 3

    .line 25
    check-cast p2, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_home/notification/message/b;->a(Landroid/content/Context;Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;)Lcom/ubercab/notification/core/NotificationBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;)Lcom/ubercab/notification/core/k$a;
    .registers 6

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ubercab/notification/core/k$a;

    .line 76
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData$Builder;

    move-result-object p1

    if-nez v0, :cond_1f

    const-string v0, ""

    goto :goto_23

    .line 79
    :cond_1f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/NotifierMessageEventMetaData;

    move-result-object p1

    const-string v0, "c8091ee9-8bb7"

    invoke-direct {v1, v0, p1}, Lcom/ubercab/notification/core/k$a;-><init>(Ljava/lang/String;Lnh/c;)V

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/ubercab/notification/core/k$a;
    .registers 2

    .line 25
    check-cast p1, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_home/notification/message/b;->a(Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;)Lcom/ubercab/notification/core/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "message"

    return-object v0
.end method

.method protected a(Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 5

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lafh/e;->a:Lafh/e;

    invoke-virtual {v1}, Lafh/e;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ubercab/fleet_home/notification/message/b;->a(Ljava/lang/Object;Ljava/lang/String;ILcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 3

    .line 25
    check-cast p1, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_home/notification/message/b;->a(Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_home/notification/message/b;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;

    move-result-object p1

    return-object p1
.end method
