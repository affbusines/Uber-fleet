.class public final Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 16

    .line 190
    new-instance v14, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rider/models/Meta;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;
    .registers 5

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;->stub()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->destination(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->acceleratorType(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->tagKey(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->payload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->analytics(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->score(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->triggerLocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rider/models/Meta;->Companion:Lcom/uber/model/core/generated/rider/models/Meta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rider/models/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->acceleratorMeta(Lcom/uber/model/core/generated/rider/models/Meta;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->lastModifiedTimeMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$6;->INSTANCE:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion$builderWithDefaults$6;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->originTimeMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v0

    return-object v0
.end method
