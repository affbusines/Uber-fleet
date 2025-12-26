.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private etaString:Ljava/lang/String;

.field private walkFromDropoff:Ljava/lang/String;

.field private walkFromDropoffEndLat:Ljava/lang/Double;

.field private walkFromDropoffEndLng:Ljava/lang/Double;

.field private walkFromDropoffStartLat:Ljava/lang/Double;

.field private walkFromDropoffStartLng:Ljava/lang/Double;

.field private walkRadius:Ljava/lang/Double;

.field private walkToPickup:Ljava/lang/String;

.field private walkToPickupEndLat:Ljava/lang/Double;

.field private walkToPickupEndLng:Ljava/lang/Double;

.field private walkToPickupStartLat:Ljava/lang/Double;

.field private walkToPickupStartLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 13

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat:Ljava/lang/Double;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng:Ljava/lang/Double;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat:Ljava/lang/Double;

    .line 99
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng:Ljava/lang/Double;

    .line 100
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat:Ljava/lang/Double;

    .line 101
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng:Ljava/lang/Double;

    .line 102
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat:Ljava/lang/Double;

    .line 103
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng:Ljava/lang/Double;

    .line 104
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString:Ljava/lang/String;

    .line 105
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 93
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
    .registers 27

    move-object/from16 v0, p0

    .line 174
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup:Ljava/lang/String;

    const-string v3, "analytics_event_creation_failed"

    if-eqz v2, :cond_161

    .line 175
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff:Ljava/lang/String;

    if-eqz v4, :cond_14d

    .line 176
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat:Ljava/lang/Double;

    if-eqz v5, :cond_137

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 177
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng:Ljava/lang/Double;

    if-eqz v7, :cond_121

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 178
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat:Ljava/lang/Double;

    if-eqz v9, :cond_10b

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 179
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng:Ljava/lang/Double;

    if-eqz v11, :cond_f5

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 180
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat:Ljava/lang/Double;

    if-eqz v13, :cond_df

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 181
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng:Ljava/lang/Double;

    if-eqz v15, :cond_c9

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 182
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat:Ljava/lang/Double;

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 183
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng:Ljava/lang/Double;

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 184
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString:Ljava/lang/String;

    if-eqz v1, :cond_87

    move-object/from16 v22, v1

    .line 185
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius:Ljava/lang/Double;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    .line 173
    new-instance v25, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    move-object/from16 v1, v25

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v22

    move-wide/from16 v21, v23

    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDDDDLjava/lang/String;D)V

    return-object v25

    .line 185
    :cond_71
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkRadius is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_87
    const/4 v4, 0x0

    .line 184
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "etaString is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_9d
    const/4 v4, 0x0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkFromDropoffEndLng is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_b3
    const/4 v4, 0x0

    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkFromDropoffEndLat is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_c9
    const/4 v4, 0x0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkFromDropoffStartLng is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_df
    const/4 v4, 0x0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkFromDropoffStartLat is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_f5
    const/4 v4, 0x0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkToPickupEndLng is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_10b
    const/4 v4, 0x0

    .line 178
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkToPickupEndLat is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_121
    const/4 v4, 0x0

    .line 177
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkToPickupStartLng is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_137
    const/4 v4, 0x0

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkToPickupStartLat is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_14d
    const/4 v4, 0x0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkFromDropoff is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_161
    const/4 v4, 0x0

    .line 174
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "walkToPickup is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public etaString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 3

    const-string v0, "etaString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public walkFromDropoff(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 3

    const-string v0, "walkFromDropoff"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff:Ljava/lang/String;

    return-object v0
.end method

.method public walkFromDropoffEndLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat:Ljava/lang/Double;

    return-object v0
.end method

.method public walkFromDropoffEndLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng:Ljava/lang/Double;

    return-object v0
.end method

.method public walkFromDropoffStartLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat:Ljava/lang/Double;

    return-object v0
.end method

.method public walkFromDropoffStartLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng:Ljava/lang/Double;

    return-object v0
.end method

.method public walkRadius(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public walkToPickup(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 3

    const-string v0, "walkToPickup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup:Ljava/lang/String;

    return-object v0
.end method

.method public walkToPickupEndLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat:Ljava/lang/Double;

    return-object v0
.end method

.method public walkToPickupEndLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng:Ljava/lang/Double;

    return-object v0
.end method

.method public walkToPickupStartLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat:Ljava/lang/Double;

    return-object v0
.end method

.method public walkToPickupStartLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 4

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng:Ljava/lang/Double;

    return-object v0
.end method
