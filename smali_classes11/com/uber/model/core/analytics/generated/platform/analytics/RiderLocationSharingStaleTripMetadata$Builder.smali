.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientStatusLastModifiedTimeMs:Ljava/lang/Double;

.field private tripLastModifiedTimeMs:Ljava/lang/Double;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripLastModifiedTimeMs:Ljava/lang/Double;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->clientStatusLastModifiedTimeMs:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 57
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;
    .registers 9

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_48

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripLastModifiedTimeMs:Ljava/lang/Double;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 87
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->clientStatusLastModifiedTimeMs:Ljava/lang/Double;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 84
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;

    move-object v0, v7

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata;-><init>(Ljava/lang/String;DD)V

    return-object v7

    .line 87
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "clientStatusLastModifiedTimeMs is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 86
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "tripLastModifiedTimeMs is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 85
    :cond_48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "tripUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public clientStatusLastModifiedTimeMs(D)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .registers 4

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->clientStatusLastModifiedTimeMs:Ljava/lang/Double;

    return-object v0
.end method

.method public tripLastModifiedTimeMs(D)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .registers 4

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripLastModifiedTimeMs:Ljava/lang/Double;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderLocationSharingStaleTripMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method
