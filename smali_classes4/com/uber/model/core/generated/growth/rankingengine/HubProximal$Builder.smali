.class public Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fromLocation:Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;

.field private withinRegion:Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;->fromLocation:Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;->withinRegion:Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 52
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;->fromLocation:Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;->withinRegion:Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;)V

    return-object v0
.end method

.method public fromLocation(Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;)Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;->fromLocation:Lcom/uber/model/core/generated/growth/rankingengine/HubProximalFromLocation;

    return-object v0
.end method

.method public withinRegion(Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;)Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Builder;->withinRegion:Lcom/uber/model/core/generated/growth/rankingengine/HubProximalWithinRegion;

    return-object v0
.end method
