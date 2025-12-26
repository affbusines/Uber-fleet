.class public final Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 10

    .line 141
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 5

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->systemBanner(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->systemBanner(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->illustrationCard(Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->webviewCards(Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->campaignBanner(Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCampaignBanner(Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 11

    .line 173
    sget-object v5, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->CAMPAIGN_BANNER:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    .line 172
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createIllustrationCard(Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 11

    .line 165
    sget-object v5, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->ILLUSTRATION_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    .line 164
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createSystemBanner(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 11

    .line 161
    sget-object v5, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->SYSTEM_BANNER:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    .line 160
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 10

    .line 177
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    sget-object v5, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createWebviewCards(Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 11

    .line 169
    sget-object v5, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->WEBVIEW_CARDS:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    .line 168
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object v0

    return-object v0
.end method
