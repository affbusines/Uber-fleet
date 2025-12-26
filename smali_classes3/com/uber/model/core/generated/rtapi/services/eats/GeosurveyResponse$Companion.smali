.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;
    .registers 12

    .line 118
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;
    .registers 6

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->surveyUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->orderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->responseStatus(Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->experiment(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->placeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/StepItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/StepItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->stepItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->context(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;

    move-result-object v0

    return-object v0
.end method
