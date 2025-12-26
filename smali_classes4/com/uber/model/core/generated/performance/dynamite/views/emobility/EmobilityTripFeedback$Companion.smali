.class public final Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;
    .registers 9

    .line 133
    new-instance v7, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;
    .registers 5

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->positiveFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->negativeFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->submission(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    move-result-object v0

    return-object v0
.end method
