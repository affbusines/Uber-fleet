.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceThresholdMeters:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData$Builder;-><init>(Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 39
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData$Builder;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;
    .registers 3

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;

    .line 52
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    .line 51
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public distanceThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData$Builder;
    .registers 3

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData$Builder;

    .line 43
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripRewindData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method
