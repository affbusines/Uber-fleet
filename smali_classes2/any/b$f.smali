.class final Lany/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lany/b;->a(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lany/b;


# direct methods
.method constructor <init>(Lany/b;)V
    .registers 2

    iput-object p1, p0, Lany/b$f;->a:Lany/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;)V
    .registers 7

    .line 64
    iget-object v0, p0, Lany/b$f;->a:Lany/b;

    invoke-static {v0}, Lany/b;->c(Lany/b;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchRequestReceivedEvent;

    .line 66
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchRequestReceivedEnum;->ID_79364127_C79D:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchRequestReceivedEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchRequestReceivedEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRScannerLaunchRequestReceivedEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 67
    iget-object v0, p0, Lany/b$f;->a:Lany/b;

    invoke-static {v0}, Lany/b;->d(Lany/b;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    move-result-object v0

    iget-object v1, p0, Lany/b$f;->a:Lany/b;

    check-cast v1, Lcom/uber/autofetch_scanqr_integration/a;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 62
    check-cast p1, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {p0, p1}, Lany/b$f;->a(Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
