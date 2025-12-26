.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
    .registers 11

    .line 107
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;
    .registers 5

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->offerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->header(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsHeader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->purchaseButton(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->bodyBackgroundColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferCard;

    move-result-object v0

    return-object v0
.end method
