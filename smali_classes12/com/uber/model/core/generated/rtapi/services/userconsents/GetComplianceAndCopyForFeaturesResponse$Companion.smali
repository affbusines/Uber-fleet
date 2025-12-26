.class public final Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;
    .registers 8

    .line 97
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;
    .registers 6

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 104
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;->Companion:Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    .line 106
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy;->Companion:Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopy$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    .line 109
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentStats;->Companion:Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentStats$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsentStats(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/userconsents/GetComplianceAndCopyForFeaturesResponse;

    move-result-object v0

    return-object v0
.end method
