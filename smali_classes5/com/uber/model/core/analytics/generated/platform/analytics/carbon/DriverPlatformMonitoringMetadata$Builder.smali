.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

.field private message:Ljava/lang/String;

.field private result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_26

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    if-eqz v3, :cond_13

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->message:Ljava/lang/String;

    .line 83
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;

    invoke-direct {v2, v0, v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;Ljava/lang/String;)V

    return-object v2

    .line 85
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "result is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 84
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "featureName is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public featureName(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .registers 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->featureName:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringFeatureName;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public result(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringMetadata$Builder;->result:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformMonitoringResult;

    return-object v0
.end method
