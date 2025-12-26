.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;,
        Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final docScanData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

.field private final fundInformationData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

.field private final mxAddressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

.field private final mxLandingPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

.field private final mxTier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

.field private final mxUMAgreementData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

.field private final type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->_toString$delegate:Lawf/i;

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

    .line 53
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

    .line 29
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->copy(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createDocScanData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->createDocScanData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p0

    return-object p0
.end method

.method public static final createFundInformationData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->createFundInformationData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p0

    return-object p0
.end method

.method public static final createMxAddressPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->createMxAddressPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p0

    return-object p0
.end method

.method public static final createMxLandingPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->createMxLandingPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p0

    return-object p0
.end method

.method public static final createMxTier1PageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->createMxTier1PageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p0

    return-object p0
.end method

.method public static final createMxUMAgreementData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->createMxUMAgreementData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Companion;->stub()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 17

    const-string v0, "type"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)V

    return-object v0
.end method

.method public docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_mobileorchestrator__mobile_orchestrator_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDocScanData()Z
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->DOC_SCAN_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFundInformationData()Z
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->FUND_INFORMATION_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMxAddressPageData()Z
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_ADDRESS_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMxLandingPageData()Z
    .registers 3

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_LANDING_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMxTier1PageData()Z
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_TIER_1_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMxUMAgreementData()Z
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_UM_AGREEMENT_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    return-object v0
.end method

.method public mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    return-object v0
.end method

.method public mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    return-object v0
.end method

.method public mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_mobileorchestrator__mobile_orchestrator_src_main()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;
    .registers 10

    .line 100
    new-instance v8, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_mobileorchestrator__mobile_orchestrator_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    return-object v0
.end method
