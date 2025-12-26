.class public Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private northWestCoordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

.field private southEastCoordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->northWestCoordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->southEastCoordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->northWestCoordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    if-eqz v1, :cond_16

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->southEastCoordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    if-eqz v2, :cond_e

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)V

    return-object v0

    .line 79
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "southEastCoordinate is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "northWestCoordinate is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public northWestCoordinate(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;
    .registers 3

    const-string v0, "northWestCoordinate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->northWestCoordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    return-object v0
.end method

.method public southEastCoordinate(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;
    .registers 3

    const-string v0, "southEastCoordinate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion$Builder;->southEastCoordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    return-object v0
.end method
