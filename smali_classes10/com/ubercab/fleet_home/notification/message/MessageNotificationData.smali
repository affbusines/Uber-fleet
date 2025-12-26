.class public abstract Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/fleet_home/rave/AppValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;
    .registers 1

    .line 112
    new-instance v0, Lcom/ubercab/fleet_home/notification/message/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_home/notification/message/a$a;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;
    .registers 4

    .line 51
    invoke-static {}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->builder()Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;

    move-result-object v0

    const-string v1, "message_identifier"

    const-string v2, "19"

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;

    move-result-object v0

    const-string v1, "push_id"

    const-string v2, ""

    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;

    move-result-object v0

    const-string v1, "title"

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;

    move-result-object v0

    const-string v1, "text"

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;->d(Ljava/lang/String;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;

    move-result-object v0

    const-string v1, "url"

    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;->a(Landroid/net/Uri;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;->a()Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;

    move-result-object p0

    return-object p0
.end method

.method private static parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 98
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Received malformed URL in Notifier message."

    .line 102
    invoke-static {v1, p0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-object v0
.end method


# virtual methods
.method public abstract getMessageIdentifier()Ljava/lang/String;
.end method

.method public abstract getPushId()Ljava/lang/String;
.end method

.method public getTag()Ljava/lang/String;
    .registers 5

    .line 71
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Labh/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Landroid/net/Uri;
.end method
