.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private previousLatitude:Ljava/lang/Double;

.field private previousLongitude:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->previousLatitude:Ljava/lang/Double;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->previousLongitude:Ljava/lang/Double;

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

    .line 65
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata;
    .registers 11

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 98
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->previousLatitude:Ljava/lang/Double;

    .line 99
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->previousLongitude:Ljava/lang/Double;

    .line 95
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    .line 97
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "longitude is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "latitude is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public latitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;
    .registers 4

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;
    .registers 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public previousLatitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->previousLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public previousLongitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PinRefinementMetadata$Builder;->previousLongitude:Ljava/lang/Double;

    return-object v0
.end method
