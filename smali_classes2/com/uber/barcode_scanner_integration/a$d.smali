.class final Lcom/uber/barcode_scanner_integration/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/barcode_scanner_integration/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ladb/m;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/barcode_scanner_integration/a;


# direct methods
.method constructor <init>(Lcom/uber/barcode_scanner_integration/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/a$d;->a:Lcom/uber/barcode_scanner_integration/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 46
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_15

    :cond_14
    move-object p1, v0

    :goto_15
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 48
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/a$d;->a:Lcom/uber/barcode_scanner_integration/a;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;

    invoke-virtual {p1}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->c()V

    goto :goto_44

    .line 51
    :cond_2c
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/a$d;->a:Lcom/uber/barcode_scanner_integration/a;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/a;->a(Lcom/uber/barcode_scanner_integration/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 52
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRCameraPermissionDeniedEvent;

    .line 53
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRCameraPermissionDeniedEnum;->ID_18375149_F97B:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRCameraPermissionDeniedEnum;

    const/4 v3, 0x2

    .line 52
    invoke-direct {v1, v2, v0, v3, v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRCameraPermissionDeniedEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRCameraPermissionDeniedEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 51
    invoke-virtual {p1, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 54
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/a$d;->a:Lcom/uber/barcode_scanner_integration/a;

    invoke-static {p1}, Lcom/uber/barcode_scanner_integration/a;->b(Lcom/uber/barcode_scanner_integration/a;)V

    :goto_44
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uber/barcode_scanner_integration/a$d;->a(Ljava/util/Map;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
