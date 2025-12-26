.class public final enum Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;

.field public static final enum DOC_SCAN_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .annotation runtime Lml/c;
        a = "docScanData"
    .end annotation
.end field

.field public static final enum FUND_INFORMATION_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .annotation runtime Lml/c;
        a = "fundInformationData"
    .end annotation
.end field

.field public static final enum MX_ADDRESS_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .annotation runtime Lml/c;
        a = "mxAddressPageData"
    .end annotation
.end field

.field public static final enum MX_LANDING_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .annotation runtime Lml/c;
        a = "mxLandingPageData"
    .end annotation
.end field

.field public static final enum MX_TIER_1_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .annotation runtime Lml/c;
        a = "mxTier1PageData"
    .end annotation
.end field

.field public static final enum MX_UM_AGREEMENT_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .annotation runtime Lml/c;
        a = "mxUMAgreementData"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_LANDING_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_TIER_1_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_UM_AGREEMENT_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->DOC_SCAN_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_ADDRESS_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->FUND_INFORMATION_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v1, 0x1

    const-string v2, "MX_LANDING_PAGE_DATA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_LANDING_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x2

    const-string v3, "MX_TIER_1_PAGE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_TIER_1_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v1, 0x3

    const-string v3, "MX_UM_AGREEMENT_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_UM_AGREEMENT_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x4

    const-string v3, "DOC_SCAN_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->DOC_SCAN_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v1, 0x5

    const-string v3, "MX_ADDRESS_PAGE_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->MX_ADDRESS_PAGE_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const/4 v2, 0x6

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    const-string v1, "FUND_INFORMATION_DATA"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->FUND_INFORMATION_DATA:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;->value:I

    return v0
.end method
