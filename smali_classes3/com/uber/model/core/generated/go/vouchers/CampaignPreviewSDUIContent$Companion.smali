.class public final Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 9

    .line 91
    new-instance v7, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/Map;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;
    .registers 6

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;->builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/Composition;->Companion:Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->composition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 99
    new-instance v3, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->actionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->dataBindings(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;->Companion:Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->headerConfiguration(Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    move-result-object v0

    return-object v0
.end method
