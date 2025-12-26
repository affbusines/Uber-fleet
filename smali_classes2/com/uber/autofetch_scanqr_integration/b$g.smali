.class final Lcom/uber/autofetch_scanqr_integration/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/view/MenuItem;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/b;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b$g;->a:Lcom/uber/autofetch_scanqr_integration/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .registers 6

    .line 419
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b$g;->a:Lcom/uber/autofetch_scanqr_integration/b;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/b;->b(Lcom/uber/autofetch_scanqr_integration/b;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 420
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpMenuTapEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpMenuTapEnum;->ID_3F3AF4A6_2BA2:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpMenuTapEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpMenuTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRHelpMenuTapEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 419
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 421
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b$g;->a:Lcom/uber/autofetch_scanqr_integration/b;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/b;->e(Lcom/uber/autofetch_scanqr_integration/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 418
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b$g;->a(Landroid/view/MenuItem;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
