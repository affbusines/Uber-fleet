.class final Lcom/uber/barcode_scanner_integration/camera/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/camera/b;->a(Landroid/graphics/Bitmap;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/barcode_scanner_integration/camera/b;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/camera/b;ZZ)V
    .registers 4

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$d;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    iput-boolean p2, p0, Lcom/uber/barcode_scanner_integration/camera/b$d;->b:Z

    iput-boolean p3, p0, Lcom/uber/barcode_scanner_integration/camera/b$d;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 12

    .line 157
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$d;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraView;->d()V

    .line 158
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/camera/b$d;->a:Lcom/uber/barcode_scanner_integration/camera/b;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/camera/b;->c(Lcom/uber/barcode_scanner_integration/camera/b;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;

    .line 160
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;->ID_C61B633A_05F5:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;

    .line 161
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;

    .line 162
    new-instance v9, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;

    .line 163
    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_BITMAP_CAPTURED:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    .line 164
    new-instance v5, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeBitmapCapturedMetadata;

    iget-boolean v3, p0, Lcom/uber/barcode_scanner_integration/camera/b$d;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v6, p0, Lcom/uber/barcode_scanner_integration/camera/b$d;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeBitmapCapturedMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeBitmapCapturedMetadata;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeCompressionSuccessMetadata;ILawt/h;)V

    .line 159
    invoke-direct {v0, v1, v2, v9}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;)V

    check-cast v0, Lnh/b;

    .line 158
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 155
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/camera/b$d;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
