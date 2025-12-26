.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private tripUuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->eventName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
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

    .line 63
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata;
    .registers 10

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->tripUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_4b

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->latitude:Ljava/lang/Double;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->longitude:Ljava/lang/Double;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 98
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->eventName:Ljava/lang/String;

    .line 94
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata;

    move-object v0, v8

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    return-object v8

    .line 97
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "longitude is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 96
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "latitude is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 95
    :cond_4b
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

.method public eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;
    .registers 4

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;
    .registers 4

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripLocationEventMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method
