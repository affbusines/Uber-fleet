.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private matchLookingState:Ljava/lang/String;

.field private matchStatus:Ljava/lang/String;

.field private matchStatusDescription:Ljava/lang/String;

.field private numberOfMatchedRiders:Ljava/lang/Integer;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchStatusDescription:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchLookingState:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchStatus:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->numberOfMatchedRiders:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 65
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;
    .registers 10

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchStatusDescription:Ljava/lang/String;

    if-eqz v5, :cond_65

    .line 106
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchLookingState:Ljava/lang/String;

    if-eqz v6, :cond_50

    .line 107
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchStatus:Ljava/lang/String;

    if-eqz v7, :cond_3b

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->numberOfMatchedRiders:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 103
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 108
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "numberOfMatchedRiders is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 107
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "matchStatus is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 106
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "matchLookingState is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 105
    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "matchStatusDescription is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 104
    :cond_7a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "vehicleViewId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public matchLookingState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;
    .registers 3

    const-string v0, "matchLookingState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchLookingState:Ljava/lang/String;

    return-object v0
.end method

.method public matchStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;
    .registers 3

    const-string v0, "matchStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchStatus:Ljava/lang/String;

    return-object v0
.end method

.method public matchStatusDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;
    .registers 3

    const-string v0, "matchStatusDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public numberOfMatchedRiders(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->numberOfMatchedRiders:Ljava/lang/Integer;

    return-object v0
.end method

.method public vehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
