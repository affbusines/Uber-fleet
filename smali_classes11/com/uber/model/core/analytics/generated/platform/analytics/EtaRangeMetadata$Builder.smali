.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private etaRangeLowerBound:Ljava/lang/Double;

.field private etaRangeUpperBound:Ljava/lang/Double;

.field private vvid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->etaRangeLowerBound:Ljava/lang/Double;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->etaRangeUpperBound:Ljava/lang/Double;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->vvid:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V
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

    .line 62
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata;
    .registers 5

    .line 84
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->etaRangeLowerBound:Ljava/lang/Double;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->etaRangeUpperBound:Ljava/lang/Double;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->vvid:Ljava/lang/Integer;

    .line 84
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public etaRangeLowerBound(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->etaRangeLowerBound:Ljava/lang/Double;

    return-object v0
.end method

.method public etaRangeUpperBound(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->etaRangeUpperBound:Ljava/lang/Double;

    return-object v0
.end method

.method public vvid(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaRangeMetadata$Builder;->vvid:Ljava/lang/Integer;

    return-object v0
.end method
