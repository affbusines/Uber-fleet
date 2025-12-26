.class public final Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;
    .registers 9

    .line 89
    new-instance v7, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;
    .registers 5

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->collectionAmountSelectorOption(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->collectionSummary(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->messageList(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;

    move-result-object v0

    return-object v0
.end method
