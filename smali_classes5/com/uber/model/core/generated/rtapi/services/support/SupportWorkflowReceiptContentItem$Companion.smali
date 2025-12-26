.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;
    .registers 9

    .line 131
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->fare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->fare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->subFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->horizontalRule(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .registers 10

    .line 150
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createHorizontalRule(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .registers 10

    .line 162
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 161
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSubFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .registers 10

    .line 156
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 155
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .registers 9

    .line 167
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v0

    return-object v0
.end method
