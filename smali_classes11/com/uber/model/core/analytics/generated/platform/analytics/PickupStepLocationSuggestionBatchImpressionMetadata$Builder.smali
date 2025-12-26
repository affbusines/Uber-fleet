.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
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

.field private anchorLocationSource:Ljava/lang/String;

.field private anchorUuid:Ljava/lang/String;

.field private displayedPoints:Ljava/lang/String;

.field private numberOfDisplayedPoints:Ljava/lang/Integer;

.field private pinLat:Ljava/lang/Double;

.field private pinLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    .line 138
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    .line 143
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints:Ljava/lang/Integer;

    .line 152
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 156
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 160
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 164
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 168
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 173
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 130
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public anchorAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public anchorConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    return-object v0
.end method

.method public anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLocationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public anchorUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
    .registers 18

    move-object/from16 v0, p0

    .line 227
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    const/4 v2, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 228
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 229
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints:Ljava/lang/String;

    if-eqz v9, :cond_4b

    .line 230
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 231
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 232
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 233
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 234
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 235
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    .line 226
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    move-object v4, v2

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;-><init>(DDLjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 230
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "numberOfDisplayedPoints is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 229
    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "displayedPoints is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 228
    :cond_60
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "pinLng is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 227
    :cond_75
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "pinLat is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public displayedPoints(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 3

    const-string v0, "displayedPoints"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints:Ljava/lang/String;

    return-object v0
.end method

.method public numberOfDisplayedPoints(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints:Ljava/lang/Integer;

    return-object v0
.end method

.method public pinLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 4

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    return-object v0
.end method

.method public pinLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .registers 4

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    return-object v0
.end method
