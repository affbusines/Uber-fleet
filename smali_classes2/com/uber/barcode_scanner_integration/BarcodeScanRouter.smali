.class public Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/barcode_scanner_integration/BarcodeScanRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/barcode_scanner_integration/BarcodeScanView;",
        "Lcom/uber/barcode_scanner_integration/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter$a;


# instance fields
.field private final d:Lcom/uber/barcode_scanner_integration/BarcodeScanScope;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private f:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->a:Lcom/uber/barcode_scanner_integration/BarcodeScanRouter$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/barcode_scanner_integration/BarcodeScanScope;Lcom/uber/rib/core/screenstack/f;Lcom/uber/barcode_scanner_integration/BarcodeScanView;Lcom/uber/barcode_scanner_integration/a;)V
    .registers 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    check-cast p4, Lcom/uber/rib/core/m;

    invoke-direct {p0, v0, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 20
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->d:Lcom/uber/barcode_scanner_integration/BarcodeScanScope;

    .line 21
    iput-object p2, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/uber/barcode_scanner_integration/BarcodeScanView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->i:Z

    return-void
.end method

.method private static final a(Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->d:Lcom/uber/barcode_scanner_integration/BarcodeScanScope;

    .line 63
    invoke-direct {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->e()Lcom/uber/partner_onboarding_blocking_permission/a;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/uber/partner_onboarding_blocking_permission/c;

    .line 65
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 62
    invoke-interface {p1, v0, v1, p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope;->a(Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;Landroid/view/ViewGroup;)Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;->a()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/ViewRouter;

    return-object p0
.end method

.method private final e()Lcom/uber/partner_onboarding_blocking_permission/a;
    .registers 9

    .line 33
    iget-boolean v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->i:Z

    const-string v1, "view.context"

    if-eqz v0, :cond_26

    const-string v0, "https://cn-geo1.uber.com/static/mobile-content/driver-success/partner-onboarding-integrations/blocking-permission/camera_permission_dark_mode.png"

    .line 34
    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->h:I

    goto :goto_44

    :cond_26
    const-string v0, "https://cn-geo1.uber.com/static/mobile-content/driver-success/partner-onboarding-integrations/blocking-permission/camera_permission_light_mode.png"

    .line 38
    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->h:I

    .line 43
    :goto_44
    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/a;

    .line 45
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    invoke-virtual {v1}, Lcom/uber/barcode_scanner_integration/BarcodeScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    sget v2, Lng/a$m;->po__blocking_permission_camera_access_required_header:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "view.resources.getString\u2026a_access_required_header)"

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    invoke-virtual {v1}, Lcom/uber/barcode_scanner_integration/BarcodeScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    sget v3, Lng/a$m;->po__blocking_permission_camera_access_required_description:I

    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "view.resources.getString\u2026ess_required_description)"

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->g:Ljava/lang/String;

    .line 51
    iget v5, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/uber/partner_onboarding_blocking_permission/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$kpVf679ACOjnxHpCFxBmr0wXKi06(Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->a(Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 59
    invoke-static {}, Lwr/a;->a()Lwr/a$c;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/uber/barcode_scanner_integration/-$$Lambda$BarcodeScanRouter$kpVf679ACOjnxHpCFxBmr0wXKi06;

    invoke-direct {v2, p0}, Lcom/uber/barcode_scanner_integration/-$$Lambda$BarcodeScanRouter$kpVf679ACOjnxHpCFxBmr0wXKi06;-><init>(Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;)V

    invoke-virtual {v1, v2}, Lwr/a$c;->a(Lcom/uber/rib/core/al$a;)Lwr/a$a;

    move-result-object v1

    .line 68
    move-object v2, p0

    check-cast v2, Lcom/uber/rib/core/am;

    invoke-virtual {v1, v2}, Lwr/a$a;->a(Lcom/uber/rib/core/am;)Lwr/a$b;

    move-result-object v1

    .line 69
    invoke-static {}, Lwr/b;->b()Lwp/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwr/a$b;->a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    const-string v2, "BLOCKING_PERMISSION_TAG"

    .line 70
    invoke-virtual {v1, v2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/screenstack/h$b;

    .line 71
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->e:Lcom/uber/rib/core/screenstack/f;

    const/4 v1, 0x1

    const-string v2, "BLOCKING_PERMISSION_TAG"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    if-nez v0, :cond_16

    .line 81
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->d:Lcom/uber/barcode_scanner_integration/BarcodeScanScope;

    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/uber/barcode_scanner_integration/BarcodeScanScope;->a(Landroid/view/ViewGroup;)Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraScope;->a()Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    .line 83
    :cond_16
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    if-eqz v0, :cond_2d

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v1}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->c(Lcom/uber/rib/core/am;)V

    .line 85
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanView;->addView(Landroid/view/View;)V

    :cond_2d
    return-void
.end method

.method public d()V
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_c

    .line 93
    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->d(Lcom/uber/rib/core/am;)V

    .line 94
    :cond_c
    invoke-virtual {p0}, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/barcode_scanner_integration/BarcodeScanView;

    invoke-virtual {v0}, Lcom/uber/barcode_scanner_integration/BarcodeScanView;->removeAllViews()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/uber/barcode_scanner_integration/BarcodeScanRouter;->f:Lcom/uber/barcode_scanner_integration/camera/BarcodeScanXCameraRouter;

    return-void
.end method
