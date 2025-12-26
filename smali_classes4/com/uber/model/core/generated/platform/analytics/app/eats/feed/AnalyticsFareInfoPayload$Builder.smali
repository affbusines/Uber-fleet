.class public Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additive:Ljava/lang/Double;

.field private dynamicBookingFeeTier:Ljava/lang/Integer;

.field private fareBadgeText:Ljava/lang/Integer;

.field private multiplier:Ljava/lang/Double;

.field private serviceFee:Ljava/lang/Double;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->version:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->serviceFee:Ljava/lang/Double;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->additive:Ljava/lang/Double;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->multiplier:Ljava/lang/Double;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->dynamicBookingFeeTier:Ljava/lang/Integer;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->fareBadgeText:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->additive:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->version:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->serviceFee:Ljava/lang/Double;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->additive:Ljava/lang/Double;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->multiplier:Ljava/lang/Double;

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->dynamicBookingFeeTier:Ljava/lang/Integer;

    .line 100
    iget-object v6, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->fareBadgeText:Ljava/lang/Integer;

    move-object v0, v7

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public dynamicBookingFeeTier(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->dynamicBookingFeeTier:Ljava/lang/Integer;

    return-object v0
.end method

.method public fareBadgeText(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->fareBadgeText:Ljava/lang/Integer;

    return-object v0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->serviceFee:Ljava/lang/Double;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->version:Ljava/lang/String;

    return-object v0
.end method
