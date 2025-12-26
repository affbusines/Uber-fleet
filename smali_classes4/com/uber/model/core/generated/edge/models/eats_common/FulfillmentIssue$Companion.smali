.class public final Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
    .registers 11

    .line 161
    new-instance v9, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;
    .registers 5

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->type(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueType;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->storeResponse(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/PathNode;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/PathNode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->entityPath(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->rootCartEntity(Lcom/uber/model/core/generated/edge/models/eats_common/RootCartEntity;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->finalFulfillmentAction(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentActionType;)Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssue;

    move-result-object v0

    return-object v0
.end method
