.class public Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxFare:Ljava/lang/Double;

.field private minFare:Ljava/lang/Double;

.field private pointEstimateFare:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->minFare:Ljava/lang/Double;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->maxFare:Ljava/lang/Double;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->pointEstimateFare:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;
    .registers 11

    .line 109
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->minFare:Ljava/lang/Double;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->maxFare:Ljava/lang/Double;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->pointEstimateFare:Ljava/lang/Double;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;-><init>(DDLjava/lang/Double;Layj/i;ILawt/h;)V

    return-object v9

    .line 111
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "maxFare is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "minFare is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxFare(D)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;
    .registers 4

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->maxFare:Ljava/lang/Double;

    return-object v0
.end method

.method public minFare(D)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;
    .registers 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->minFare:Ljava/lang/Double;

    return-object v0
.end method

.method public pointEstimateFare(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange$Builder;->pointEstimateFare:Ljava/lang/Double;

    return-object v0
.end method
