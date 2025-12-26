.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additive:Ljava/lang/Double;

.field private multiplier:Ljava/lang/Double;

.field private serviceFee:Ljava/lang/Double;

.field private version:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->version:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->additive:Ljava/lang/Double;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->multiplier:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 71
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public additive(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->additive:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;
    .registers 6

    .line 98
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->version:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->additive:Ljava/lang/Double;

    .line 102
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->serviceFee:Ljava/lang/Double;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Builder;->version:Ljava/lang/String;

    return-object v0
.end method
