.class public final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 12

    .line 170
    new-instance v10, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 6

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->accessPointIds(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->shortName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->popularity(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->tags(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;
    .registers 2

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;

    move-result-object v0

    return-object v0
.end method
