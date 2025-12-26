.class public final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 15

    .line 225
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

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

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;
    .registers 5

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesCount(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesCount(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->unreadMessagesBadgeVisibility(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->jobCompletion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->scopeCompletion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->scopeCompletionStatus(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSequenceTitle(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSummary(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->taskSummaryVisibility(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->applyTimerValue(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createApplyTimerValue(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 298
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->APPLY_TIMER_VALUE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 297
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createJobCompletion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 264
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->JOB_COMPLETION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 263
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v0, v13

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createScopeCompletion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 269
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->SCOPE_COMPLETION:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 268
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createScopeCompletionStatus(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 275
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->SCOPE_COMPLETION_STATUS:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 274
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    move-object v0, v13

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createTaskSequenceTitle(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 281
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SEQUENCE_TITLE:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 280
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    move-object v0, v13

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createTaskSummary(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 287
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SUMMARY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 286
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    move-object v0, v13

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createTaskSummaryVisibility(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 292
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->TASK_SUMMARY_VISIBILITY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 291
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 15

    .line 304
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    .line 305
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    .line 304
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createUnreadMessagesBadgeVisibility(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 258
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNREAD_MESSAGES_BADGE_VISIBILITY:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 257
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final createUnreadMessagesCount(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 16

    .line 251
    sget-object v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;->UNREAD_MESSAGES_COUNT:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;

    .line 250
    new-instance v13, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesCount;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/IntercomUnreadMessagesBadgeVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripJobCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScopeCompletionStatus;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSequenceTitle;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummary;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTaskSummaryVisibility;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripApplyTimerValue;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnionUnionType;ILawt/h;)V

    return-object v13
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;
    .registers 2

    .line 246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    move-result-object v0

    return-object v0
.end method
