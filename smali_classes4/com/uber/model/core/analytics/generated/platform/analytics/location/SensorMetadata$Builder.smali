.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private frequency:Ljava/lang/Double;

.field private sensorType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;->sensorType:Ljava/lang/Integer;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;->frequency:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 58
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;->sensorType:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;->frequency:Ljava/lang/Double;

    .line 77
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata;-><init>(ILjava/lang/Double;)V

    return-object v2

    .line 78
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sensorType is null!"

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

.method public frequency(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;->frequency:Ljava/lang/Double;

    return-object v0
.end method

.method public sensorType(I)Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/SensorMetadata$Builder;->sensorType:Ljava/lang/Integer;

    return-object v0
.end method
