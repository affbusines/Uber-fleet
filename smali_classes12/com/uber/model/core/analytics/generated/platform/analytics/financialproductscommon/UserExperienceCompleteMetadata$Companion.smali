.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;
    .registers 10

    .line 122
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;
    .registers 5

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->flowName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->result(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->stepUUIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->errorUUIDs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/financialproductscommon/UserExperienceCompleteMetadata;

    move-result-object v0

    return-object v0
.end method
