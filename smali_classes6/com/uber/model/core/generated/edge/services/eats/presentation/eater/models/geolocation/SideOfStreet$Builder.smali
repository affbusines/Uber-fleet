.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confidence:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;

.field private heading:Ljava/lang/Double;

.field private sideRelativeToHeading:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->heading:Ljava/lang/Double;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->sideRelativeToHeading:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->confidence:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 64
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;
    .registers 5

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->heading:Ljava/lang/Double;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->sideRelativeToHeading:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->confidence:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;

    .line 101
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;)V

    return-object v0
.end method

.method public confidence(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->confidence:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Confidence;

    return-object v0
.end method

.method public heading(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public sideRelativeToHeading(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet$Builder;->sideRelativeToHeading:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/RoadSide;

    return-object v0
.end method
