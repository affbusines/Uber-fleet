.class public Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private filter:Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;

.field private partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->filter:Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    if-eqz v1, :cond_c

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->filter:Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;)V

    return-object v0

    .line 65
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partnerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public filter(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->filter:Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;

    return-object v0
.end method

.method public partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;
    .registers 3

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method
