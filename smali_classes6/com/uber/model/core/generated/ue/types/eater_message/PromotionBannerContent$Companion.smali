.class public final Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 13

    .line 122
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Image;Lcom/uber/model/core/generated/ue/types/eater_message/Animation;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;
    .registers 5

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Image;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Image$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->topImage(Lcom/uber/model/core/generated/ue/types/eater_message/Image;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Animation;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Animation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Animation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->topAnimation(Lcom/uber/model/core/generated/ue/types/eater_message/Animation;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->title(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_message/Markdown;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/TextColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->messageTextColor(Lcom/uber/model/core/generated/ue/types/eater_message/TextColor;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->cta(Lcom/uber/model/core/generated/ue/types/eater_message/CallToAction;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->toggleType(Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;)Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;

    move-result-object v0

    return-object v0
.end method
