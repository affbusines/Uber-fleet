.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;
    .registers 9

    .line 196
    new-instance v7, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;
    .registers 4

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->type(Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->geofenceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->distanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;
    .registers 2

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    move-result-object v0

    return-object v0
.end method
