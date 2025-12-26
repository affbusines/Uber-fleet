.class public Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;",
        "Lcom/uber/autofetch_scanqr_integration/upload/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter$a;


# instance fields
.field private final d:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->a:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;Lcom/uber/rib/core/screenstack/f;Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;Lcom/uber/autofetch_scanqr_integration/upload/a;)V
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
    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/uber/rib/core/m;

    .line 23
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 18
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->d:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;

    .line 19
    iput-object p2, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->e:Lcom/uber/rib/core/screenstack/f;

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->d:Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;

    .line 59
    invoke-direct {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->e()Lcom/uber/partner_onboarding_blocking_permission/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/uber/partner_onboarding_blocking_permission/c;

    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0, v1, p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRScope;->a(Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/c;Landroid/view/ViewGroup;)Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;->a()Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/ViewRouter;

    return-object p0
.end method

.method private final e()Lcom/uber/partner_onboarding_blocking_permission/a;
    .registers 9

    .line 30
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "https://cn-geo1.uber.com/static/mobile-content/driver-success/partner-onboarding-integrations/blocking-permission/media_permission_dark_mode.png"

    .line 31
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->g:I

    goto :goto_53

    :cond_35
    const-string v0, "https://cn-geo1.uber.com/static/mobile-content/driver-success/partner-onboarding-integrations/blocking-permission/media_permission_light_mode.png"

    .line 35
    iput-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->g:I

    .line 40
    :goto_53
    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/a;

    .line 42
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    invoke-virtual {v1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43
    sget v2, Lng/a$m;->po__blocking_permission_media_access_permission_header_text:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "view.resources.getString\u2026s_permission_header_text)"

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;

    invoke-virtual {v1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    sget v3, Lng/a$m;->po__blocking_permission_media_access_permission_description:I

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "view.resources.getString\u2026s_permission_description)"

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->f:Ljava/lang/String;

    .line 48
    iget v5, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/uber/partner_onboarding_blocking_permission/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$bpoFQPNw1yjInWvdDAtuojgiX9Y6(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->a(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 56
    invoke-static {}, Lwr/a;->a()Lwr/a$c;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$PartnerOnboardingUploadQRRouter$bpoFQPNw1yjInWvdDAtuojgiX9Y6;

    invoke-direct {v2, p0}, Lcom/uber/autofetch_scanqr_integration/upload/-$$Lambda$PartnerOnboardingUploadQRRouter$bpoFQPNw1yjInWvdDAtuojgiX9Y6;-><init>(Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;)V

    invoke-virtual {v1, v2}, Lwr/a$c;->a(Lcom/uber/rib/core/al$a;)Lwr/a$a;

    move-result-object v1

    .line 62
    move-object v2, p0

    check-cast v2, Lcom/uber/rib/core/am;

    invoke-virtual {v1, v2}, Lwr/a$a;->a(Lcom/uber/rib/core/am;)Lwr/a$b;

    move-result-object v1

    .line 63
    invoke-static {}, Lwr/b;->b()Lwp/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwr/a$b;->a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    const-string v2, "BLOCKING_MEDIA_PERMISSION_TAG"

    .line 64
    invoke-virtual {v1, v2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/screenstack/h$b;

    .line 65
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->e:Lcom/uber/rib/core/screenstack/f;

    const/4 v1, 0x1

    const-string v2, "BLOCKING_MEDIA_PERMISSION_TAG"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
