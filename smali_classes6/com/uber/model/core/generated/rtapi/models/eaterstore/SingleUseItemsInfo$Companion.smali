.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;
    .registers 11

    .line 110
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CheckoutInfoBanner;Ljava/lang/Boolean;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;
    .registers 5

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;->iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;->enabledText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;->disabledText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CheckoutInfoBanner;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CheckoutInfoBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CheckoutInfoBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;->infoBanner(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CheckoutInfoBanner;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;->isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;
    .registers 2

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SingleUseItemsInfo;

    move-result-object v0

    return-object v0
.end method
