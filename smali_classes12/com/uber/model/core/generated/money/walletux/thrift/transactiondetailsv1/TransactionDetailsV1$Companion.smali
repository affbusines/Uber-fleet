.class public final Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;
    .registers 17

    .line 265
    new-instance v15, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

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

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;Ljava/util/List;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;
    .registers 5

    .line 270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->headerTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->headerValue(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->primaryButton(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->summaryTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->summarySubtitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->summaryImage(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->summaryAction(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsInfoItem;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsInfoItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->infoItems(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->menuItems(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->referenceText(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->table(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->messages(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;
    .registers 2

    .line 287
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    move-result-object v0

    return-object v0
.end method
