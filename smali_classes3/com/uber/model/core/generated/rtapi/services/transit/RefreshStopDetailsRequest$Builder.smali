.class public Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lineExternalIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxArrivalsPerLine:Ljava/lang/Integer;

.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private stopExternalID:Ljava/lang/String;

.field private stopPoint:Lcom/uber/model/core/generated/data/schemas/geo/Point;

.field private transitRegionID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/geo/Point;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->stopExternalID:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->stopPoint:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->lineExternalIDs:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->maxArrivalsPerLine:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;
    .registers 9

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->stopExternalID:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->stopPoint:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->lineExternalIDs:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 106
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->maxArrivalsPerLine:Ljava/lang/Integer;

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/geo/Point;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public lineExternalIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->lineExternalIDs:Ljava/util/List;

    return-object v0
.end method

.method public maxArrivalsPerLine(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->maxArrivalsPerLine:Ljava/lang/Integer;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public stopExternalID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->stopExternalID:Ljava/lang/String;

    return-object v0
.end method

.method public stopPoint(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->stopPoint:Lcom/uber/model/core/generated/data/schemas/geo/Point;

    return-object v0
.end method

.method public transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/RefreshStopDetailsRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    return-object v0
.end method
