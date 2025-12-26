.class public final Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;
    .registers 14

    .line 136
    new-instance v12, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;
    .registers 5

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Companion;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView$Companion;->stub()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->campaignView(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->trips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->earning(Ljava/lang/Integer;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->minEarning(Ljava/lang/Integer;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->maxEarning(Ljava/lang/Integer;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->formattedEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->formattedMinEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->formattedMaxEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->vbiPartnerCampaignView(Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;
    .registers 2

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    return-object v0
.end method
