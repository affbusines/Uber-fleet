.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anchorAnalytics:Ljava/lang/String;

.field private anchorConfidence:Ljava/lang/String;

.field private anchorLat:Ljava/lang/Double;

.field private anchorLng:Ljava/lang/Double;

.field private anchorUuid:Ljava/lang/String;

.field private numberOfPoints:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints:Ljava/lang/Integer;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 124
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 99
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public anchorAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public anchorConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    return-object v0
.end method

.method public anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;
    .registers 9

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 160
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 161
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 162
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 163
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 158
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "numberOfPoints is null!"

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

.method public numberOfPoints(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints:Ljava/lang/Integer;

    return-object v0
.end method
