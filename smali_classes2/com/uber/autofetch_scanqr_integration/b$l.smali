.class final Lcom/uber/autofetch_scanqr_integration/b$l;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/b;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b$l;->a:Lcom/uber/autofetch_scanqr_integration/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 6

    .line 372
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b$l;->a:Lcom/uber/autofetch_scanqr_integration/b;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/b;->b(Lcom/uber/autofetch_scanqr_integration/b;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 373
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRTimeOutEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRTimeOutEnum;->ID_BB66D97D_D653:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRTimeOutEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRTimeOutEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRTimeOutEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 372
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 374
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b$l;->a:Lcom/uber/autofetch_scanqr_integration/b;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/b;->c(Lcom/uber/autofetch_scanqr_integration/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 370
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b$l;->a(Ljava/lang/Long;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
