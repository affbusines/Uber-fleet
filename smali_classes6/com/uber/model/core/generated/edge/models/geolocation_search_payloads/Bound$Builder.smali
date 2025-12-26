.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private northEastLat:Ljava/lang/Double;

.field private northEastLng:Ljava/lang/Double;

.field private southWestLat:Ljava/lang/Double;

.field private southWestLng:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->northEastLat:Ljava/lang/Double;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->northEastLng:Ljava/lang/Double;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->southWestLat:Ljava/lang/Double;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->southWestLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound;
    .registers 6

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->northEastLat:Ljava/lang/Double;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->northEastLng:Ljava/lang/Double;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->southWestLat:Ljava/lang/Double;

    .line 83
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->southWestLng:Ljava/lang/Double;

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public northEastLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->northEastLat:Ljava/lang/Double;

    return-object v0
.end method

.method public northEastLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->northEastLng:Ljava/lang/Double;

    return-object v0
.end method

.method public southWestLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->southWestLat:Ljava/lang/Double;

    return-object v0
.end method

.method public southWestLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Bound$Builder;->southWestLng:Ljava/lang/Double;

    return-object v0
.end method
