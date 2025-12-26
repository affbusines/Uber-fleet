.class public final Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 10

    .line 106
    new-instance v8, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 5

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->context(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->bannerTone(Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    move-result-object v0

    return-object v0
.end method
