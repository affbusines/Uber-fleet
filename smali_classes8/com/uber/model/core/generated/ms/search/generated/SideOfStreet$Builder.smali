.class public Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

.field private heading:Ljava/lang/Double;

.field private pickupSide:Ljava/lang/Boolean;

.field private sideRelativeToHeading:Lcom/uber/model/core/generated/ms/search/generated/RoadSide;

.field private snappedRoadSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/RoadSide;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/RoadSide;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/ms/search/generated/RoadSide;",
            "Lcom/uber/model/core/generated/ms/search/generated/Confidence;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->heading:Ljava/lang/Double;

    .line 135
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->sideRelativeToHeading:Lcom/uber/model/core/generated/ms/search/generated/RoadSide;

    .line 144
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 150
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->snappedRoadSegments:Ljava/util/List;

    .line 156
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->pickupSide:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/RoadSide;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 126
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/RoadSide;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;
    .registers 11

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->heading:Ljava/lang/Double;

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->sideRelativeToHeading:Lcom/uber/model/core/generated/ms/search/generated/RoadSide;

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->snappedRoadSegments:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 188
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->pickupSide:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 183
    new-instance v9, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/RoadSide;Lcom/uber/model/core/generated/ms/search/generated/Confidence;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public confidence(Lcom/uber/model/core/generated/ms/search/generated/Confidence;)Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->confidence:Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    return-object v0
.end method

.method public heading(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupSide(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->pickupSide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sideRelativeToHeading(Lcom/uber/model/core/generated/ms/search/generated/RoadSide;)Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->sideRelativeToHeading:Lcom/uber/model/core/generated/ms/search/generated/RoadSide;

    return-object v0
.end method

.method public snappedRoadSegments(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;"
        }
    .end annotation

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Builder;->snappedRoadSegments:Ljava/util/List;

    return-object v0
.end method
