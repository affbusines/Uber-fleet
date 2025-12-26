.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;
    .registers 14

    .line 164
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;
    .registers 3

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->experimentName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->appRunUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->experimentAppRunUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->actionTarget(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->actionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->actionSender(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->actionMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->actionTimestamp(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata;
    .registers 2

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/ExperimentMonitoringEventMetadata;

    move-result-object v0

    return-object v0
.end method
