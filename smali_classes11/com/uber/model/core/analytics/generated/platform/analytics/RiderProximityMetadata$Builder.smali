.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private detail:Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;

.field private riderUUID:Ljava/lang/String;

.field private secondsFromStart:Ljava/lang/Double;

.field private tripUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->detail:Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->secondsFromStart:Ljava/lang/Double;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->riderUUID:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->tripUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 65
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata;
    .registers 6

    .line 92
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->detail:Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->secondsFromStart:Ljava/lang/Double;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->riderUUID:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->tripUUID:Ljava/lang/String;

    .line 92
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public detail(Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->detail:Lcom/uber/model/core/analytics/generated/platform/analytics/ProximitySoundDetail;

    return-object v0
.end method

.method public riderUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->riderUUID:Ljava/lang/String;

    return-object v0
.end method

.method public secondsFromStart(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->secondsFromStart:Ljava/lang/Double;

    return-object v0
.end method

.method public tripUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderProximityMetadata$Builder;->tripUUID:Ljava/lang/String;

    return-object v0
.end method
