.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceThresholdMeters:Ljava/lang/Integer;

.field private distantDropoffBlockerContent:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

.field private speedThresholdMeterPerSecond:Ljava/lang/Integer;

.field private tripDistanceThresholdMeters:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distantDropoffBlockerContent:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;ILawt/h;)V
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

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distantDropoffBlockerContent:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;-><init>(IIILcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)V

    return-object v0

    .line 86
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "speedThresholdMeterPerSecond is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripDistanceThresholdMeters is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "distanceThresholdMeters is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distanceThresholdMeters(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distanceThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public distantDropoffBlockerContent(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->distantDropoffBlockerContent:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffBlockerContent;

    return-object v0
.end method

.method public speedThresholdMeterPerSecond(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->speedThresholdMeterPerSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public tripDistanceThresholdMeters(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData$Builder;->tripDistanceThresholdMeters:Ljava/lang/Integer;

    return-object v0
.end method
