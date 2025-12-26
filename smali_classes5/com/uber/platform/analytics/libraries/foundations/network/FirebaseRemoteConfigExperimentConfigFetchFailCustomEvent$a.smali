.class public Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;

.field private b:Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;

.field private c:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->a:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;

    .line 62
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->b:Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;

    .line 63
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->c:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 62
    sget-object p2, Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 60
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;
    .registers 3

    const-string v0, "eventUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;

    .line 67
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->a:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;

    .line 75
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->c:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent;
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->a:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_3d

    .line 90
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->b:Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;

    if-eqz v3, :cond_2a

    .line 91
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->c:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;

    if-eqz v4, :cond_15

    .line 88
    new-instance v1, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent;

    invoke-direct {v1, v0, v3, v4}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;Lcom/uber/platform/analytics/libraries/foundations/network/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;)V

    return-object v1

    .line 91
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "payload is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 90
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "eventType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 89
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "eventUUID is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
