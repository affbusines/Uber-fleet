.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private docScanData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

.field private fundInformationData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

.field private mxAddressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

.field private mxLandingPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

.field private mxTier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

.field private mxUMAgreementData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

.field private type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)V
    .registers 8

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxLandingPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    .line 110
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxTier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxUMAgreementData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    .line 112
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->docScanData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxAddressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    .line 114
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->fundInformationData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    .line 118
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 118
    sget-object p7, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 108
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 10

    .line 155
    new-instance v8, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxLandingPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxTier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxUMAgreementData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->docScanData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxAddressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->fundInformationData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    .line 162
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 155
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)V

    return-object v8

    .line 162
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public docScanData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->docScanData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    return-object v0
.end method

.method public fundInformationData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->fundInformationData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    return-object v0
.end method

.method public mxAddressPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxAddressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    return-object v0
.end method

.method public mxLandingPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxLandingPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    return-object v0
.end method

.method public mxTier1PageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxTier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    return-object v0
.end method

.method public mxUMAgreementData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxUMAgreementData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    return-object v0
.end method
