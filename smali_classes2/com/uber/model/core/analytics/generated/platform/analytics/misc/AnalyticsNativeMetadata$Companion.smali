.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;
    .registers 11

    .line 129
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;
    .registers 3

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;->metadata(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;->serialNumber(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;->deviceType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;->deviceIsManaged(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;->jsBundleVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/AnalyticsNativeMetadata;

    move-result-object v0

    return-object v0
.end method
