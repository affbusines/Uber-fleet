.class public Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;

.field private b:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;

.field private c:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

.field private d:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->a:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;

    .line 63
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->b:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;

    .line 64
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->c:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 63
    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 61
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->d:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    if-nez v0, :cond_c

    .line 85
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->c:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    return-object p0

    .line 83
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payload after calling payloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;
    .registers 3

    const-string v0, "eventUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;

    .line 69
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->a:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent;
    .registers 6

    .line 100
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->d:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->c:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;

    move-result-object v0

    .line 102
    :cond_18
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->a:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;

    const/4 v2, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v1, :cond_3c

    .line 103
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent$a;->b:Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;

    if-eqz v4, :cond_29

    .line 101
    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent;

    invoke-direct {v2, v1, v4, v0}, Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/signup_notifications/TriggerEventNetworkErrorEnum;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/signup_notifications/AssistiveOnboardingPayload;)V

    return-object v2

    .line 103
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 102
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
