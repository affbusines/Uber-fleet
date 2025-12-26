.class public Lcom/ubercab/presidio/pushnotifier/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 3

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/d;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi/r;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callerTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidAtRequest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidAtResponse"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p4}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 35
    :cond_1b
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushRegistrationRequestErrorEvent;

    .line 36
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushRegistrationRequestErrorEnum;->ID_51BF313C_5B04:Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushRegistrationRequestErrorEnum;

    const/4 v3, 0x0

    .line 38
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushRegistrationRequestErrorPayload;

    .line 42
    invoke-virtual {p4}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    .line 43
    :cond_36
    invoke-virtual {p4}, Lvi/r;->b()Lvj/g;

    move-result-object p4

    if-eqz p4, :cond_41

    invoke-virtual {p4}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_42

    :cond_41
    const/4 p4, 0x0

    :goto_42
    move-object v1, p4

    if-nez v1, :cond_47

    const-string v1, "Unknown error"

    .line 38
    :cond_47
    invoke-direct {v4, p1, p2, p3, v1}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushRegistrationRequestErrorPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushRegistrationRequestErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushRegistrationRequestErrorEnum;Lcom/uber/platform/analytics/libraries/common/push_notification/registration/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/push_notification/registration/PushRegistrationRequestErrorPayload;ILawt/h;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/d;->a:Lcom/ubercab/analytics/core/e;

    check-cast v0, Lnh/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
