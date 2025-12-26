.class final Lcom/uber/autofetch_scanqr_integration/upload/a$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/upload/a;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$k;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 12

    .line 181
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$k;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->e(Lcom/uber/autofetch_scanqr_integration/upload/a;)Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$b;->m()V

    .line 182
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$k;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->d(Lcom/uber/autofetch_scanqr_integration/upload/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 183
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;

    .line 184
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;->ID_C61B633A_05F5:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;

    .line 185
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;

    .line 186
    new-instance v9, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;

    sget-object v4, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;->QR_CODE_FILE_READ_FAILURE:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeStatus;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeBitmapCapturedMetadata;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/QRCodeCompressionSuccessMetadata;ILawt/h;)V

    .line 183
    invoke-direct {v0, v1, v2, v9}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRFileProcessingPayload;)V

    check-cast v0, Lnh/b;

    .line 182
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 178
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$k;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
