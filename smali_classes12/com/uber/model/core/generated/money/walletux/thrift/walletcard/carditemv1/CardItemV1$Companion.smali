.class public final Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 12

    .line 205
    new-instance v10, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;
    .registers 5

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->metadata(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->colorScheme(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->expandedCardItem(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->collapsedCardItem(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->state(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;

    move-result-object v0

    return-object v0
.end method
