.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applyTimerValue:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;

.field private jobCompletion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;

.field private scopeCompletion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;

.field private scopeCompletionStatus:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;

.field private taskSequenceTitle:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;

.field private taskSummary:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;

.field private taskSummaryVisibility:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;

.field private type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

.field private unreadMessagesBadgeVisibility:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;

.field private unreadMessagesCount:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;)V
    .registers 11

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesCount:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;

    .line 143
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesBadgeVisibility:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;

    .line 144
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->jobCompletion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;

    .line 145
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->scopeCompletion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;

    .line 146
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->scopeCompletionStatus:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;

    .line 147
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSequenceTitle:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;

    .line 148
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSummary:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;

    .line 149
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSummaryVisibility:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;

    .line 150
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->applyTimerValue:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;

    .line 154
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V
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

    if-eqz v10, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 141
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public applyTimerValue(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->applyTimerValue:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 13

    .line 208
    new-instance v11, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesCount:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesBadgeVisibility:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->jobCompletion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;

    .line 212
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->scopeCompletion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;

    .line 213
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->scopeCompletionStatus:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;

    .line 214
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSequenceTitle:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;

    .line 215
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSummary:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;

    .line 216
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSummaryVisibility:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;

    .line 217
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->applyTimerValue:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;

    .line 218
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    if-eqz v10, :cond_1d

    move-object v0, v11

    .line 208
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;)V

    return-object v11

    .line 218
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jobCompletion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->jobCompletion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;

    return-object v0
.end method

.method public scopeCompletion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->scopeCompletion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;

    return-object v0
.end method

.method public scopeCompletionStatus(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->scopeCompletionStatus:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;

    return-object v0
.end method

.method public taskSequenceTitle(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSequenceTitle:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;

    return-object v0
.end method

.method public taskSummary(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSummary:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;

    return-object v0
.end method

.method public taskSummaryVisibility(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSummaryVisibility:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->type:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    return-object v0
.end method

.method public unreadMessagesBadgeVisibility(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesBadgeVisibility:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;

    return-object v0
.end method

.method public unreadMessagesCount(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesCount:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;

    return-object v0
.end method
