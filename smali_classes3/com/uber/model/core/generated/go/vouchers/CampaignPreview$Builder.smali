.class public Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private campaignUuid:Lcom/uber/model/core/generated/types/UUID;

.field private issuerUuid:Lcom/uber/model/core/generated/types/UUID;

.field private mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

.field private presentationData:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

.field private previewType:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

.field private sduiPreview:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;)V
    .registers 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->campaignUuid:Lcom/uber/model/core/generated/types/UUID;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->issuerUuid:Lcom/uber/model/core/generated/types/UUID;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->presentationData:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->previewType:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->sduiPreview:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 55
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;
    .registers 9

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->campaignUuid:Lcom/uber/model/core/generated/types/UUID;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->issuerUuid:Lcom/uber/model/core/generated/types/UUID;

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->presentationData:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    .line 97
    iget-object v4, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->previewType:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    .line 98
    iget-object v5, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    .line 99
    iget-object v6, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->sduiPreview:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    move-object v0, v7

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;)V

    return-object v7
.end method

.method public campaignUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->campaignUuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public issuerUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->issuerUuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public mobileVoucherData(Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    return-object v0
.end method

.method public presentationData(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->presentationData:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    return-object v0
.end method

.method public previewType(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->previewType:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    return-object v0
.end method

.method public sduiPreview(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->sduiPreview:Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    return-object v0
.end method
