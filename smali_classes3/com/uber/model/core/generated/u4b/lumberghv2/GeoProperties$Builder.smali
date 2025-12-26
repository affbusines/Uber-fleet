.class public Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceUnit:Ljava/lang/String;

.field private geofenceUUID:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->name:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->type:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->geofenceUUID:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->distanceUnit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 98
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;
    .registers 10

    .line 137
    new-instance v8, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->name:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->type:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->geofenceUUID:Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->distanceUnit:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public distanceUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->distanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public geofenceUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->geofenceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;)Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GeoProperties$Builder;->type:Lcom/uber/model/core/generated/u4b/lumberghv2/GeofenceType;

    return-object v0
.end method
