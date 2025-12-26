.class public Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private earnings:Ljava/lang/Double;

.field private mapCenterLat:Ljava/lang/Double;

.field private mapCenterLng:Ljava/lang/Double;

.field private offlineDriverCount:Ljava/lang/Integer;

.field private onlineDriverCount:Ljava/lang/Integer;

.field private zoom:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->onlineDriverCount:Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->offlineDriverCount:Ljava/lang/Integer;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->earnings:Ljava/lang/Double;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->mapCenterLat:Ljava/lang/Double;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->mapCenterLng:Ljava/lang/Double;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->zoom:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V
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

    .line 70
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata;
    .registers 14

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->onlineDriverCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->offlineDriverCount:Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->earnings:Ljava/lang/Double;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->mapCenterLat:Ljava/lang/Double;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->mapCenterLng:Ljava/lang/Double;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->zoom:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 114
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata;-><init>(IIDDDI)V

    return-object v0

    .line 120
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "zoom is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 119
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "mapCenterLng is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 118
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "mapCenterLat is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "earnings is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 116
    :cond_8e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "offlineDriverCount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 115
    :cond_a3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "onlineDriverCount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public earnings(D)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;
    .registers 4

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->earnings:Ljava/lang/Double;

    return-object v0
.end method

.method public mapCenterLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;
    .registers 4

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->mapCenterLat:Ljava/lang/Double;

    return-object v0
.end method

.method public mapCenterLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;
    .registers 4

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->mapCenterLng:Ljava/lang/Double;

    return-object v0
.end method

.method public offlineDriverCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->offlineDriverCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public onlineDriverCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->onlineDriverCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public zoom(I)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/HeavenViewMetadata$Builder;->zoom:Ljava/lang/Integer;

    return-object v0
.end method
