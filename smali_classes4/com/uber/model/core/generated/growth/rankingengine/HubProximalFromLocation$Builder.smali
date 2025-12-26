.class public Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

.field private thresholdInMeters:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Ljava/lang/Double;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->coordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->thresholdInMeters:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->coordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    if-eqz v1, :cond_1a

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->thresholdInMeters:Ljava/lang/Double;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;D)V

    return-object v0

    .line 81
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "thresholdInMeters is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "coordinate is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coordinate(Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;)Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;
    .registers 3

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->coordinate:Lcom/uber/model/core/generated/growth/rankingengine/HubCoordinate;

    return-object v0
.end method

.method public thresholdInMeters(D)Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;
    .registers 4

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation$Builder;->thresholdInMeters:Ljava/lang/Double;

    return-object v0
.end method
