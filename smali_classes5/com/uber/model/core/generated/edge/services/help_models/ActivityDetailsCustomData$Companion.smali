.class public final Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;
    .registers 9

    .line 131
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->tippingData(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->ratingData(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createRatingData(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;
    .registers 10

    .line 159
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;->RATING_DATA:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createTippingData(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;
    .registers 10

    .line 154
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;->TIPPING_DATA:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;
    .registers 10

    .line 150
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    .line 149
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;
    .registers 9

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;

    .line 165
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingData;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomDataUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomData;

    move-result-object v0

    return-object v0
.end method
