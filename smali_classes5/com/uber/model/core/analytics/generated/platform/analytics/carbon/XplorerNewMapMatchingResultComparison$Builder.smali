.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private finalHeadingDifferent:Ljava/lang/Boolean;

.field private finalLatitudeDifferent:Ljava/lang/Boolean;

.field private finalLongitudeDifferent:Ljava/lang/Boolean;

.field private headingValidDifferent:Ljava/lang/Boolean;

.field private initialOffRouteReportedDifferent:Ljava/lang/Boolean;

.field private matchedDistanceDifferent:Ljava/lang/Boolean;

.field private matchedEdgeDifferent:Ljava/lang/Boolean;

.field private matchedSnapshotDifferent:Ljava/lang/Boolean;

.field private onRouteDifferent:Ljava/lang/Boolean;

.field private updatedSnapshotDifferent:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 11

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->onRouteDifferent:Ljava/lang/Boolean;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedEdgeDifferent:Ljava/lang/Boolean;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedSnapshotDifferent:Ljava/lang/Boolean;

    .line 107
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->updatedSnapshotDifferent:Ljava/lang/Boolean;

    .line 108
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalLatitudeDifferent:Ljava/lang/Boolean;

    .line 109
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalLongitudeDifferent:Ljava/lang/Boolean;

    .line 110
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalHeadingDifferent:Ljava/lang/Boolean;

    .line 111
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedDistanceDifferent:Ljava/lang/Boolean;

    .line 112
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->headingValidDifferent:Ljava/lang/Boolean;

    .line 113
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->initialOffRouteReportedDifferent:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 103
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison;
    .registers 13

    .line 161
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison;

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->onRouteDifferent:Ljava/lang/Boolean;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedEdgeDifferent:Ljava/lang/Boolean;

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedSnapshotDifferent:Ljava/lang/Boolean;

    .line 165
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->updatedSnapshotDifferent:Ljava/lang/Boolean;

    .line 166
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalLatitudeDifferent:Ljava/lang/Boolean;

    .line 167
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalLongitudeDifferent:Ljava/lang/Boolean;

    .line 168
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalHeadingDifferent:Ljava/lang/Boolean;

    .line 169
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedDistanceDifferent:Ljava/lang/Boolean;

    .line 170
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->headingValidDifferent:Ljava/lang/Boolean;

    .line 171
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->initialOffRouteReportedDifferent:Ljava/lang/Boolean;

    move-object v0, v11

    .line 161
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public finalHeadingDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalHeadingDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public finalLatitudeDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalLatitudeDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public finalLongitudeDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->finalLongitudeDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public headingValidDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->headingValidDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public initialOffRouteReportedDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->initialOffRouteReportedDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public matchedDistanceDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedDistanceDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public matchedEdgeDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedEdgeDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public matchedSnapshotDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->matchedSnapshotDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onRouteDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->onRouteDifferent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public updatedSnapshotDifferent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerNewMapMatchingResultComparison$Builder;->updatedSnapshotDifferent:Ljava/lang/Boolean;

    return-object v0
.end method
