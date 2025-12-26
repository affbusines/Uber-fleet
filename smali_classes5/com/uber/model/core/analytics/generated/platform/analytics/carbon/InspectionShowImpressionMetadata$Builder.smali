.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destinationType:Ljava/lang/String;

.field private index:Ljava/lang/Integer;

.field private markerLat:Ljava/lang/Double;

.field private markerLng:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->destinationType:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->markerLat:Ljava/lang/Double;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->markerLng:Ljava/lang/Double;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->index:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V
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

    .line 68
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata;
    .registers 6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->destinationType:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->markerLat:Ljava/lang/Double;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->markerLng:Ljava/lang/Double;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->index:Ljava/lang/Integer;

    .line 97
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v4

    .line 98
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "destinationType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public destinationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;
    .registers 3

    const-string v0, "destinationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->destinationType:Ljava/lang/String;

    return-object v0
.end method

.method public index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public markerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->markerLat:Ljava/lang/Double;

    return-object v0
.end method

.method public markerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InspectionShowImpressionMetadata$Builder;->markerLng:Ljava/lang/Double;

    return-object v0
.end method
