.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;
    .registers 4

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;
    .registers 3

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Companion;->stub()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->geometry(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->properties(Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;
    .registers 2

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;

    move-result-object v0

    return-object v0
.end method
