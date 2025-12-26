.class public final Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;
    .registers 4

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;->promotionBannerContent(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;)Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;->promotionBannerContent(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;)Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPromotionBannerContent(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;)Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;
    .registers 4

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;->PROMOTION_BANNER_CONTENT:Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;

    new-instance v1, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;
    .registers 5

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionBannerContent;Lcom/uber/model/core/generated/ue/types/eater_message/BannerContentUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;

    move-result-object v0

    return-object v0
.end method
