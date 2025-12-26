.class public final enum Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum DOCSCAN_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum DOCV_FAILURE_NO_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum DOCV_FAILURE_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum EKYC_FAILURE_NO_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum EKYC_FAILURE_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum EMPTY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum ID_REVIEW_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum INVALID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum L1_VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum L2_VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum MX_ADDRESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum MX_DOCSCAN_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum MX_FUND_INFORMATION_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum MX_LANDING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum MX_TIER1_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum MX_UM_AGREEMENT_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum SANCTIONS_FAILURE_BLOCKED_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum SANCTIONS_FAILURE_MORE_INFO_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum VERIFICATION_ERROR_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum VERIFICATION_PENDING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

.field public static final enum VERIFY_LOADING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;
    .registers 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->INVALID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->EMPTY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_LANDING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_TIER1_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->VERIFY_LOADING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->EKYC_FAILURE_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->EKYC_FAILURE_NO_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->SANCTIONS_FAILURE_MORE_INFO_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->SANCTIONS_FAILURE_BLOCKED_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->VERIFICATION_ERROR_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_UM_AGREEMENT_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->VERIFICATION_PENDING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->L1_VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_ADDRESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->DOCSCAN_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->DOCV_FAILURE_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->DOCV_FAILURE_NO_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->L2_VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_DOCSCAN_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->ID_REVIEW_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_FUND_INFORMATION_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->INVALID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "EMPTY_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->EMPTY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "MX_LANDING_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_LANDING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "MX_TIER1_PAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_TIER1_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "VERIFY_LOADING_PAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->VERIFY_LOADING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "EKYC_FAILURE_RETRY_PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->EKYC_FAILURE_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "EKYC_FAILURE_NO_RETRY_PAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->EKYC_FAILURE_NO_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "SANCTIONS_FAILURE_MORE_INFO_PAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->SANCTIONS_FAILURE_MORE_INFO_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "SANCTIONS_FAILURE_BLOCKED_PAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->SANCTIONS_FAILURE_BLOCKED_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "VERIFICATION_ERROR_PAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->VERIFICATION_ERROR_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "VERIFICATION_SUCCESS_PAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "MX_UM_AGREEMENT_PAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_UM_AGREEMENT_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "VERIFICATION_PENDING_PAGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->VERIFICATION_PENDING_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "L1_VERIFICATION_SUCCESS_PAGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->L1_VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "MX_ADDRESS_PAGE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_ADDRESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "DOCSCAN_PAGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->DOCSCAN_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "DOCV_FAILURE_RETRY_PAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->DOCV_FAILURE_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "DOCV_FAILURE_NO_RETRY_PAGE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->DOCV_FAILURE_NO_RETRY_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "L2_VERIFICATION_SUCCESS_PAGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->L2_VERIFICATION_SUCCESS_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "MX_DOCSCAN_PAGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_DOCSCAN_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "ID_REVIEW_PAGE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->ID_REVIEW_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    const-string v1, "MX_FUND_INFORMATION_PAGE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->MX_FUND_INFORMATION_PAGE:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->$values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;->$VALUES:[Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    return-object v0
.end method
