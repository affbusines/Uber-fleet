.class public final Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Companion;->builder()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->checksumDigit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->countryCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINVariant;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/GTINVariant$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->variants(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;->Companion:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->scores(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierScores;)Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes$Builder;->build()Lcom/uber/model/core/generated/everything/eats/menuentity/GTINAttributes;

    move-result-object v0

    return-object v0
.end method
