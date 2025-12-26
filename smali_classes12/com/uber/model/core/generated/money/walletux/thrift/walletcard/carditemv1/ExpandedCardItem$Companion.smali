.class public final Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;
    .registers 17

    .line 297
    new-instance v15, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;
    .registers 5

    .line 302
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->primaryAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->headerImage(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->headerBalanceTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->headerBalanceAmount(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->bodyContextTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->bodyContextDescription(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->textList(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->progressBar(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->footerButton(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->footerLinkTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->footerLinkAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->footerDescription(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;
    .registers 2

    .line 319
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    move-result-object v0

    return-object v0
.end method
