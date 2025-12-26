.class public final enum Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

.field public static final enum QR_CODE_BITMAP_CAPTURED:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

.field public static final enum QR_CODE_COMPRESSION_START:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

.field public static final enum QR_CODE_COMPRESSION_SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

.field public static final enum QR_CODE_FILE_READ_FAILURE:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

.field public static final enum QR_CODE_FILE_READ_SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_BITMAP_CAPTURED:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_COMPRESSION_START:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_COMPRESSION_SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_FILE_READ_SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_FILE_READ_FAILURE:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const-string v1, "QR_CODE_BITMAP_CAPTURED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_BITMAP_CAPTURED:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const-string v1, "QR_CODE_COMPRESSION_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_COMPRESSION_START:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const-string v1, "QR_CODE_COMPRESSION_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_COMPRESSION_SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const-string v1, "QR_CODE_FILE_READ_SUCCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_FILE_READ_SUCCESS:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const-string v1, "QR_CODE_FILE_READ_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_FILE_READ_FAILURE:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->$values()[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    return-object v0
.end method
