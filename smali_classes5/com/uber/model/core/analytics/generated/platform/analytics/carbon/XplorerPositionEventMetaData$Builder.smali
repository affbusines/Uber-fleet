.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

.field private imuAcceleration:Ljava/lang/Double;

.field private imuHeading:Ljava/lang/Double;

.field private imuSpeed:Ljava/lang/Double;

.field private imuTurnrate:Ljava/lang/Double;

.field private reason:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;)V
    .registers 8

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->type:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuAcceleration:Ljava/lang/Double;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuTurnrate:Ljava/lang/Double;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuHeading:Ljava/lang/Double;

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuSpeed:Ljava/lang/Double;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 83
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;
    .registers 10

    .line 125
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->type:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->reason:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuAcceleration:Ljava/lang/Double;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuTurnrate:Ljava/lang/Double;

    .line 130
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuHeading:Ljava/lang/Double;

    .line 131
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuSpeed:Ljava/lang/Double;

    .line 132
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    move-object v0, v8

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;)V

    return-object v8
.end method

.method public gpsPosition(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->gpsPosition:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    return-object v0
.end method

.method public imuAcceleration(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuAcceleration:Ljava/lang/Double;

    return-object v0
.end method

.method public imuHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public imuSpeed(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public imuTurnrate(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->imuTurnrate:Ljava/lang/Double;

    return-object v0
.end method

.method public reason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerPositionEventMetaData$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
