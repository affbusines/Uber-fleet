.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private averageUpdateLatencyMillis:Ljava/lang/Double;

.field private averagedInputFrequencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private windowSizeInMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/List;Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->averageUpdateLatencyMillis:Ljava/lang/Double;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->averagedInputFrequencies:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->windowSizeInMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/util/List;Ljava/lang/Long;ILawt/h;)V
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

    .line 68
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public averageUpdateLatencyMillis(D)Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;
    .registers 4

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->averageUpdateLatencyMillis:Ljava/lang/Double;

    return-object v0
.end method

.method public averagedInputFrequencies(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;"
        }
    .end annotation

    const-string v0, "averagedInputFrequencies"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->averagedInputFrequencies:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata;
    .registers 10

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->averageUpdateLatencyMillis:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->averagedInputFrequencies:Ljava/util/List;

    if-eqz v0, :cond_16

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    move-object v6, v0

    if-eqz v6, :cond_3e

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->windowSizeInMillis:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 97
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata;-><init>(DLkq/y;J)V

    return-object v0

    .line 100
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "windowSizeInMillis is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 99
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "averagedInputFrequencies is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 98
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "averageUpdateLatencyMillis is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public windowSizeInMillis(J)Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;
    .registers 4

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ImuMetadata$Builder;->windowSizeInMillis:Ljava/lang/Long;

    return-object v0
.end method
