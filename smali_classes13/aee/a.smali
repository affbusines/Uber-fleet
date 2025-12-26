.class public Laee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/pushnotifier/core/a;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laee/a;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 31
    iget-object v0, p0, Laee/a;->a:Lcom/ubercab/analytics/core/e;

    .line 32
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationSuccessEnum;->ID_C4FA8FF4_5AC5:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationSuccessEnum;

    .line 33
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationSuccessEnum;)Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationSuccessEvent$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationSuccessEvent;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;)V
    .registers 5

    .line 47
    iget-object v0, p0, Laee/a;->a:Lcom/ubercab/analytics/core/e;

    .line 48
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationArrivedEvent;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationArrivedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationArrivedImpressionEnum;->ID_77C034DF_451A:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationArrivedImpressionEnum;

    .line 49
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationArrivedEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationArrivedImpressionEnum;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationArrivedEvent$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationArrivedEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationArrivedEvent$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationArrivedEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationArrivedEvent;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;)V
    .registers 5

    .line 56
    iget-object v0, p0, Laee/a;->a:Lcom/ubercab/analytics/core/e;

    .line 57
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationTappedEvent;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationTappedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTappedTapEnum;->ID_6ED665BA_2970:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTappedTapEnum;

    .line 58
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationTappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTappedTapEnum;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationTappedEvent$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationTappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationTapPayload;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationTappedEvent$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationTappedEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationTappedEvent;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 39
    iget-object v0, p0, Laee/a;->a:Lcom/ubercab/analytics/core/e;

    .line 40
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationFailureEvent;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationFailureEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationFailureEnum;->ID_69D957A6_5A76:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationFailureEnum;

    .line 41
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationFailureEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotificationRegistrationFailureEnum;)Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationFailureEvent$a;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationFailureEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushNotifcationRegistrationFailureEvent;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;)V
    .registers 5

    .line 65
    iget-object v0, p0, Laee/a;->a:Lcom/ubercab/analytics/core/e;

    .line 66
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationDeletedEvent;->builder()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationDeletedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationDeletedCustomEnum;->ID_59CF9A61_D5D0:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationDeletedCustomEnum;

    .line 67
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationDeletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationDeletedCustomEnum;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationDeletedEvent$a;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationDeletedEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotificationPayload;)Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationDeletedEvent$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationDeletedEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationDeletedEvent;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/pushnotifier/core/a$-CC;->$default$c(Lcom/ubercab/presidio/pushnotifier/core/a;)V

    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/pushnotifier/core/a$-CC;->$default$d(Lcom/ubercab/presidio/pushnotifier/core/a;)V

    return-void
.end method
