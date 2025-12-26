.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;
    .registers 6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->latitude:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 72
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;-><init>(DD)V

    return-object v2

    .line 74
    :cond_19
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

    .line 73
    :cond_2e
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

.method public latitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;
    .registers 4

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;
    .registers 4

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method
