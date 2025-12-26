.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;
    .registers 9

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;->purchaseButton(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;

    move-result-object v0

    return-object v0
.end method
