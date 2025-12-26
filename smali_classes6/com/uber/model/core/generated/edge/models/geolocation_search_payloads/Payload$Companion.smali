.class public final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 18

    .line 213
    new-instance v16, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;Ljava/util/Set;Ljava/util/Map;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;
    .registers 6

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->personalPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->calendarPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->socialConnectionPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->placePayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 224
    new-instance v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->additionalPayloads(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayloads(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->businessRulePayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->destinationRefinementPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->venueAliasPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->tags(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 231
    new-instance v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$13;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 230
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->experimentation(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;
    .registers 2

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;

    move-result-object v0

    return-object v0
.end method
