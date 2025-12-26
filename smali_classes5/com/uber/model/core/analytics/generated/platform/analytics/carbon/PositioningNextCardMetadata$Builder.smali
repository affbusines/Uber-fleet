.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionableCardType:Ljava/lang/String;

.field private marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

.field private nextCardIconType:Ljava/lang/String;

.field private offerType:Ljava/lang/String;

.field private offerUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;Ljava/lang/String;)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerUUID:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerType:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->nextCardIconType:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->actionableCardType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;Ljava/lang/String;ILawt/h;)V
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

    .line 68
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionableCardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->actionableCardType:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;
    .registers 9

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerUUID:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_2f

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerType:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->nextCardIconType:Ljava/lang/String;

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->actionableCardType:Ljava/lang/String;

    .line 103
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;Ljava/lang/String;)V

    return-object v7

    .line 105
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "offerType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 104
    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "offerUUID is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public marker(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    return-object v0
.end method

.method public nextCardIconType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->nextCardIconType:Ljava/lang/String;

    return-object v0
.end method

.method public offerType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .registers 3

    const-string v0, "offerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public offerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .registers 3

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerUUID:Ljava/lang/String;

    return-object v0
.end method
