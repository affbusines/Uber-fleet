.class public Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundIconColorOverride:Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

.field private displayPriority:Ljava/lang/Integer;

.field private iconKeysOverride:Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

.field private isSaved:Ljava/lang/Boolean;

.field private markerType:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

.field private priority:Ljava/lang/Double;

.field private stop:Lcom/uber/model/core/generated/nemo/transit/TransitStop;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;Ljava/lang/Double;Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;Ljava/lang/Boolean;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;Ljava/lang/Double;Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 8

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->stop:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->iconKeysOverride:Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->priority:Ljava/lang/Double;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->backgroundIconColorOverride:Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    .line 95
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->markerType:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->isSaved:Ljava/lang/Boolean;

    .line 104
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->displayPriority:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;Ljava/lang/Double;Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;Ljava/lang/Boolean;Ljava/lang/Integer;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 80
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;Ljava/lang/Double;Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public backgroundIconColorOverride(Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->backgroundIconColorOverride:Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;
    .registers 10

    .line 141
    new-instance v8, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->stop:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->iconKeysOverride:Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->priority:Ljava/lang/Double;

    .line 145
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->backgroundIconColorOverride:Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    .line 146
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->markerType:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    .line 147
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->isSaved:Ljava/lang/Boolean;

    .line 148
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->displayPriority:Ljava/lang/Integer;

    move-object v0, v8

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;Ljava/lang/Double;Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public displayPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->displayPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public iconKeysOverride(Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->iconKeysOverride:Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    return-object v0
.end method

.method public isSaved(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->isSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public markerType(Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->markerType:Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    return-object v0
.end method

.method public priority(Ljava/lang/Double;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->priority:Ljava/lang/Double;

    return-object v0
.end method

.method public stop(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->stop:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method
