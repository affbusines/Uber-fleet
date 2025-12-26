.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;
    .registers 9

    .line 186
    new-instance v7, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;
    .registers 5

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->locationPolicyOption(Lcom/uber/model/core/generated/u4b/lumberghv2/LocationPolicyOption;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->origins(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->destinations(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->isDynamic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;
    .registers 2

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    move-result-object v0

    return-object v0
.end method
