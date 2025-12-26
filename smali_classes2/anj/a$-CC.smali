.class public final synthetic Lanj/a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lanj/a;Lxb/c;Lcom/uber/safety/identity/verification/barcodeutils/camera/a;Lank/a;)Lcom/google/common/base/Optional;
    .registers 8
    .param p0, "_this"    # Lanj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/c;",
            "Lcom/uber/safety/identity/verification/barcodeutils/camera/a;",
            "Lank/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Lxb/b;

    new-instance v1, Lxb/a;

    .line 279
    invoke-interface {p3}, Lank/a;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lxb/a;-><init>(J)V

    invoke-direct {v0, p1, p2, v1}, Lxb/b;-><init>(Lxb/d;Lcom/uber/safety/identity/verification/barcodeutils/camera/a;Lxb/a;)V

    .line 274
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static $default$a(Lanj/a;Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;Lcom/uber/safety/identity/verification/barcodeutils/camera/b;)Lcom/uber/safety/identity/verification/barcodeutils/camera/a;
    .registers 4
    .param p0, "_this"    # Lanj/a;

    .line 261
    new-instance v0, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    invoke-direct {v0, p1, p2}, Lcom/uber/safety/identity/verification/barcodeutils/camera/a;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;Lcom/uber/safety/identity/verification/barcodeutils/camera/b;)V

    return-object v0
.end method

.method public static $default$a(Lanj/a;Lanh/b;Lna/c;Loz/a;Lxh/e;Lani/b$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lcom/uber/safety/identity/verification/docscan/b;
    .registers 19
    .param p0, "_this"    # Lanj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanh/b;",
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;",
            "Loz/a;",
            "Lxh/e;",
            "Lani/b$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;",
            ")",
            "Lcom/uber/safety/identity/verification/docscan/b;"
        }
    .end annotation

    .line 97
    new-instance v9, Lano/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lano/a;-><init>(Lanh/b;Lna/c;Loz/a;Lxh/e;Lani/b$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)V

    return-object v9
.end method

.method public static $default$a(Lanj/a;Landroid/view/ViewGroup;Lank/a;)Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;
    .registers 5
    .param p0, "_this"    # Lanj/a;

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 128
    sget v0, Lng/a$i;->ub__identity_verification_camera_onboarding_image_classifier_overlay:I

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;

    .line 137
    invoke-virtual {p1, v1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->c(Z)V

    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, p2}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->d(Z)V

    return-object p1
.end method

.method public static $default$a(Lanj/a;Lxh/a;Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Loy/a;
    .registers 13
    .param p0, "_this"    # Lanj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/a;",
            "Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;",
            "Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;)",
            "Loy/a;"
        }
    .end annotation

    .line 296
    new-instance v6, Loy/a;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loy/a;-><init>(Lcom/google/common/base/Optional;Lxh/a;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;Lcom/google/common/base/Optional;)V

    return-object v6
.end method

.method public static $default$a(Lanj/a;Lxh/a;Lpa/a;Landroid/content/Context;)Loy/b;
    .registers 5
    .param p0, "_this"    # Lanj/a;

    .line 314
    new-instance v0, Loy/b;

    .line 317
    invoke-interface {p2}, Lpa/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p3, p2}, Loy/b;-><init>(Lxh/a;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static $default$a(Lanj/a;Lcom/ubercab/analytics/core/e;Loy/a;Loy/b;Lpa/a;)Loy/c;
    .registers 6
    .param p0, "_this"    # Lanj/a;

    .line 333
    new-instance v0, Loy/c;

    invoke-direct {v0, p1, p2, p3, p4}, Loy/c;-><init>(Lcom/ubercab/analytics/core/e;Loy/a;Loy/b;Lpa/a;)V

    return-object v0
.end method

.method public static $default$a(Lanj/a;Lacc/a;Lcom/ubercab/analytics/core/e;)Loz/a;
    .registers 4
    .param p0, "_this"    # Lanj/a;

    .line 60
    new-instance v0, Loz/a;

    invoke-direct {v0, p1, p2}, Loz/a;-><init>(Lacc/a;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method public static $default$a(Lanj/a;Lxh/b;Lpa/e;)Lxh/a;
    .registers 4
    .param p0, "_this"    # Lanj/a;

    .line 180
    new-instance v0, Lpa/d;

    invoke-direct {v0, p1, p2}, Lpa/d;-><init>(Lxh/b;Lpa/e;)V

    return-object v0
.end method

.method public static $default$b(Lanj/a;Ltq/a;)Lpa/a;
    .registers 2
    .param p0, "_this"    # Lanj/a;

    .line 71
    invoke-static {p1}, Lpa/a$-CC;->a(Ltq/a;)Lpa/a;

    move-result-object p1

    return-object p1
.end method

.method public static $default$b(Lanj/a;Landroid/content/Context;)Lxb/c;
    .registers 4
    .param p0, "_this"    # Lanj/a;

    .line 218
    sget-object v0, Lxb/c;->a:Lxb/c$a;

    const/16 v1, 0x800

    invoke-virtual {v0, p1, v1}, Lxb/c$a;->a(Landroid/content/Context;I)Lxb/c;

    move-result-object p1

    return-object p1
.end method

.method public static $default$bT_(Lanj/a;)Lcom/google/common/base/Optional;
    .registers 2
    .param p0, "_this"    # Lanj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static $default$c(Lanj/a;Landroid/view/ViewGroup;)Lcom/google/common/base/Optional;
    .registers 3
    .param p0, "_this"    # Lanj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/docscan_integration/steps/camera/preview/DocScanCameraStepPreviewPanelView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static $default$c(Lanj/a;Ltq/a;)Lpa/e;
    .registers 3
    .param p0, "_this"    # Lanj/a;

    .line 192
    sget-object v0, Lpa/e;->a:Lpa/e$a;

    invoke-virtual {v0, p1}, Lpa/e$a;->a(Ltq/a;)Lpa/e;

    move-result-object p1

    return-object p1
.end method

.method public static $default$d(Lanj/a;Landroid/view/ViewGroup;)Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;
    .registers 5
    .param p0, "_this"    # Lanj/a;

    .line 227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 228
    sget v1, Lng/a$i;->ub__barcode_camera_control_view:I

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    return-object p1
.end method

.method public static $default$d(Lanj/a;Ltq/a;)Lxh/b;
    .registers 2
    .param p0, "_this"    # Lanj/a;

    .line 200
    invoke-static {p1}, Lxh/b$-CC;->a(Ltq/a;)Lxh/b;

    move-result-object p1

    return-object p1
.end method

.method public static $default$e(Lanj/a;Landroid/view/ViewGroup;)Lcom/uber/safety/identity/verification/barcodeutils/camera/b;
    .registers 12
    .param p0, "_this"    # Lanj/a;

    .line 238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 239
    sget v0, Lng/a$m;->identity_verification_docscan_onboarding_fit_document_within_the_frame:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 240
    invoke-static {p1, v3, v0, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 244
    new-instance v0, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    sget v2, Lng/a$m;->identity_verification_docscan_onboarding_keep_camera_steady:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    invoke-static {p1, v3, v2, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v6

    invoke-direct/range {v4 .. v9}, Lcom/uber/safety/identity/verification/barcodeutils/camera/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static $default$e(Lanj/a;Ltq/a;)Lxh/e;
    .registers 2
    .param p0, "_this"    # Lanj/a;

    .line 347
    invoke-static {p1}, Lxh/e$-CC;->a(Ltq/a;)Lxh/e;

    move-result-object p1

    return-object p1
.end method

.method public static $default$f(Lanj/a;)Lna/c;
    .registers 2
    .param p0, "_this"    # Lanj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    return-object v0
.end method
