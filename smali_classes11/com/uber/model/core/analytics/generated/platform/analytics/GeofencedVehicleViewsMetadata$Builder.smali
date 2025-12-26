.class public Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private displayedVehicleViewIds:Ljava/lang/String;

.field private hiddenVehicleViewIds:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->displayedVehicleViewIds:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->hiddenVehicleViewIds:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata;
    .registers 10

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->displayedVehicleViewIds:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_62

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->hiddenVehicleViewIds:Ljava/lang/String;

    if-eqz v3, :cond_4f

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->destinationLat:Ljava/lang/Double;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 97
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->destinationLng:Ljava/lang/Double;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 93
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata;

    move-object v0, v8

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v8

    .line 97
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "destinationLng is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 96
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "destinationLat is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 95
    :cond_4f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "hiddenVehicleViewIds is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 94
    :cond_62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "displayedVehicleViewIds is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public destinationLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;
    .registers 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;
    .registers 4

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public displayedVehicleViewIds(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;
    .registers 3

    const-string v0, "displayedVehicleViewIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->displayedVehicleViewIds:Ljava/lang/String;

    return-object v0
.end method

.method public hiddenVehicleViewIds(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;
    .registers 3

    const-string v0, "hiddenVehicleViewIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GeofencedVehicleViewsMetadata$Builder;->hiddenVehicleViewIds:Ljava/lang/String;

    return-object v0
.end method
