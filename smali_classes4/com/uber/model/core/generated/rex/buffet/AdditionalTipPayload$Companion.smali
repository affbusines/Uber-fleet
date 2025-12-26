.class public final Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .registers 9

    .line 220
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .registers 5

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
    .registers 2

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-result-object v0

    return-object v0
.end method
