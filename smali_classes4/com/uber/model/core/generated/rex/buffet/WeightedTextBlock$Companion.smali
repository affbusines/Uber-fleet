.class public final Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .registers 9

    .line 178
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .registers 5

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->Companion:Lcom/uber/model/core/generated/rex/buffet/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    move-result-object v0

    return-object v0
.end method
