.class public final Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
    .registers 11

    .line 106
    new-instance v9, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
    .registers 5

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion;->builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->campaignUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->issuerUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->presentationData(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->previewType(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->Companion:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->mobileVoucherData(Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->Companion:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->sduiPreview(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;

    move-result-object v0

    return-object v0
.end method
