.class public Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appliedFilters:Lcom/uber/model/core/generated/supply/fleetfinance/Filter;

.field private offsetTimeFilter:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

.field private partnerUUID:Lcom/uber/model/core/generated/supply/fleetfinance/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;Lcom/uber/model/core/generated/supply/fleetfinance/Filter;Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;Lcom/uber/model/core/generated/supply/fleetfinance/Filter;Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->appliedFilters:Lcom/uber/model/core/generated/supply/fleetfinance/Filter;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->offsetTimeFilter:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;Lcom/uber/model/core/generated/supply/fleetfinance/Filter;Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;Lcom/uber/model/core/generated/supply/fleetfinance/Filter;Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;)V

    return-void
.end method


# virtual methods
.method public appliedFilters(Lcom/uber/model/core/generated/supply/fleetfinance/Filter;)Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->appliedFilters:Lcom/uber/model/core/generated/supply/fleetfinance/Filter;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    if-eqz v1, :cond_e

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->appliedFilters:Lcom/uber/model/core/generated/supply/fleetfinance/Filter;

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->offsetTimeFilter:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest;-><init>(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;Lcom/uber/model/core/generated/supply/fleetfinance/Filter;Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;)V

    return-object v0

    .line 74
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partnerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offsetTimeFilter(Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;)Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->offsetTimeFilter:Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    return-object v0
.end method

.method public partnerUUID(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;)Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;
    .registers 3

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetfinance/GetDriverSettlementsRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    return-object v0
.end method
