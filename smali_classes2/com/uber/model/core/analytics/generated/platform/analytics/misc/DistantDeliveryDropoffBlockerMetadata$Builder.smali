.class public Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private distanceThresholdMetersPresent:Ljava/lang/Boolean;

.field private isCurrentCompletionTask:Ljava/lang/Boolean;

.field private isCurrentTaskLocationNull:Ljava/lang/Boolean;

.field private isHaversineDistanceAboveThreshold:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isCurrentCompletionTask:Ljava/lang/Boolean;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isCurrentTaskLocationNull:Ljava/lang/Boolean;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->distanceThresholdMetersPresent:Ljava/lang/Boolean;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isHaversineDistanceAboveThreshold:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata;
    .registers 6

    .line 95
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isCurrentCompletionTask:Ljava/lang/Boolean;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isCurrentTaskLocationNull:Ljava/lang/Boolean;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->distanceThresholdMetersPresent:Ljava/lang/Boolean;

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isHaversineDistanceAboveThreshold:Ljava/lang/Boolean;

    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public distanceThresholdMetersPresent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->distanceThresholdMetersPresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCurrentCompletionTask(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isCurrentCompletionTask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCurrentTaskLocationNull(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isCurrentTaskLocationNull:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHaversineDistanceAboveThreshold(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/misc/DistantDeliveryDropoffBlockerMetadata$Builder;->isHaversineDistanceAboveThreshold:Ljava/lang/Boolean;

    return-object v0
.end method
