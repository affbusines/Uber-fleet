.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;
    .registers 10

    .line 125
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;
    .registers 6

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->flowName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->errorData(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceErrorMetadata;

    move-result-object v0

    return-object v0
.end method
