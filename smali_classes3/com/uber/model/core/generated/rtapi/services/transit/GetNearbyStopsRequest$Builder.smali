.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private requestSource:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private viewPort:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

.field private zoomLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;Lcom/uber/model/core/generated/types/UUID;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;",
            "Lcom/uber/model/core/generated/types/UUID;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->viewPort:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->zoomLevels:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->requestSource:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;Lcom/uber/model/core/generated/types/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->viewPort:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->zoomLevels:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 84
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->requestSource:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 81
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;Lcom/uber/model/core/generated/types/UUID;)V

    return-object v4
.end method

.method public requestSource(Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;)Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->requestSource:Lcom/uber/model/core/generated/nemo/transit/TransitPushNearbyStopsRequestSource;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public viewPort(Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;)Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->viewPort:Lcom/uber/model/core/generated/nemo/transit/TransitViewPort;

    return-object v0
.end method

.method public zoomLevels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetNearbyStopsRequest$Builder;->zoomLevels:Ljava/util/List;

    return-object v0
.end method
