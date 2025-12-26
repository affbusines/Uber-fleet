.class public Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _propertiesBuilder:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

.field private geometry:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

.field private properties:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->geometry:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->properties:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 85
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;
    .registers 8

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->_propertiesBuilder:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->properties:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->geometry:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    if-eqz v2, :cond_27

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;Layj/i;ILawt/h;)V

    return-object v0

    .line 126
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "geometry is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public geometry(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;
    .registers 3

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->geometry:Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    return-object v0
.end method

.method public properties(Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;
    .registers 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->_propertiesBuilder:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    if-nez v0, :cond_c

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->properties:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    return-object p0

    .line 108
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set properties after calling propertiesBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public propertiesBuilder()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->_propertiesBuilder:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->properties:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->properties:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;->toBuilder()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 104
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceComponent$Builder;->_propertiesBuilder:Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    :cond_19
    return-object v0
.end method
