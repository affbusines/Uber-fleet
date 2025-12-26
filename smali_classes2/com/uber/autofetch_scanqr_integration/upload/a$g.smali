.class final Lcom/uber/autofetch_scanqr_integration/upload/a$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/upload/a;->c()V
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
        "+",
        "Ladb/m;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/upload/a;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$g;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

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

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$g;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {v0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Lcom/uber/autofetch_scanqr_integration/upload/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 102
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result v2

    if-ne v2, v0, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_26

    .line 103
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$g;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->b(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    goto :goto_54

    :cond_26
    if-eqz p1, :cond_2f

    .line 105
    invoke-virtual {p1}, Ladb/m;->c()Z

    move-result p1

    if-ne p1, v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    if-eqz v1, :cond_4b

    .line 106
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$g;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->c(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    .line 107
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$g;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->d(Lcom/uber/autofetch_scanqr_integration/upload/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRReadStoragePermissionDeniedEvent;

    .line 109
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRReadStoragePermissionDeniedEnum;->ID_48FEE4EA_DBD5:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRReadStoragePermissionDeniedEnum;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRReadStoragePermissionDeniedEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRReadStoragePermissionDeniedEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 107
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_54

    .line 112
    :cond_4b
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$g;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->e(Lcom/uber/autofetch_scanqr_integration/upload/a;)Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$b;->k()V

    :goto_54
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 99
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$g;->a(Ljava/util/Map;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
