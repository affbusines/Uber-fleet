.class public final Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;
    .registers 12

    .line 118
    new-instance v10, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;Ljava/util/List;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->collectionInfo(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->conditions(Ljava/util/List;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->collectionSummary(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->customCurrencySize(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCurrencySize;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CustomCollectionOption;

    move-result-object v0

    return-object v0
.end method
