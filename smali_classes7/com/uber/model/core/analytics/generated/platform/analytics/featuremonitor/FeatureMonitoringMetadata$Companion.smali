.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;
    .registers 10

    .line 121
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;
    .registers 6

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->result(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->spanTags(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->durationInMicros(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;

    move-result-object v0

    return-object v0
.end method
