.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private numOfClusters:Ljava/lang/Integer;

.field private numOfMarkers:Ljava/lang/Integer;

.field private renderingTimeInMS:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->renderingTimeInMS:Ljava/lang/Long;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->numOfClusters:Ljava/lang/Integer;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->numOfMarkers:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;
    .registers 7

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->renderingTimeInMS:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->numOfClusters:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->numOfMarkers:Ljava/lang/Integer;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata;-><init>(JII)V

    return-object v2

    .line 87
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "numOfMarkers is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "numOfClusters is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "renderingTimeInMS is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public numOfClusters(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->numOfClusters:Ljava/lang/Integer;

    return-object v0
.end method

.method public numOfMarkers(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->numOfMarkers:Ljava/lang/Integer;

    return-object v0
.end method

.method public renderingTimeInMS(J)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;
    .registers 4

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MapMarkerClusterRenderingMetadata$Builder;->renderingTimeInMS:Ljava/lang/Long;

    return-object v0
.end method
