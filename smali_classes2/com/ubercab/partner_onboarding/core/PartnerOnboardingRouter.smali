.class public Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/partner_onboarding/core/e;",
        "Lcom/ubercab/partner_onboarding/core/c<",
        "Lcom/ubercab/partner_onboarding/core/d;",
        "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;


# instance fields
.field private final d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

.field private final e:Landroid/app/Activity;

.field private final f:Lcom/uber/rib/core/b;

.field private final g:Lape/c;

.field private final h:Lape/c;

.field private final i:Lamx/a;

.field private final j:Lcom/uber/rib/core/screenstack/f;

.field private final k:Lcom/ubercab/partner_onboarding/core/ac;

.field private l:Lcom/ubercab/photo_flow/PhotoFlowRouter;

.field private m:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

.field private n:Lcom/uber/webtoolkit/WebToolkitRouter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "45a9589e-a324-47fb-84e2-db203f1628da"

    .line 50
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    sput-object v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;Lcom/ubercab/partner_onboarding/core/e;Lcom/ubercab/partner_onboarding/core/c;Landroid/app/Activity;Lcom/uber/rib/core/b;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lamx/a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/partner_onboarding/core/ac;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;",
            "Lcom/ubercab/partner_onboarding/core/e;",
            "Lcom/ubercab/partner_onboarding/core/c;",
            "Landroid/app/Activity;",
            "Lcom/uber/rib/core/b;",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;",
            "Lamx/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/partner_onboarding/core/ac;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 84
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    .line 85
    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->e:Landroid/app/Activity;

    .line 86
    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f:Lcom/uber/rib/core/b;

    .line 87
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lape/c;

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->g:Lape/c;

    .line 88
    invoke-virtual {p7}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lape/c;

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->h:Lape/c;

    .line 89
    iput-object p8, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->i:Lamx/a;

    .line 90
    iput-object p9, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j:Lcom/uber/rib/core/screenstack/f;

    .line 91
    iput-object p10, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->k:Lcom/ubercab/partner_onboarding/core/ac;

    return-void
.end method

.method private static synthetic a(Lahv/c;Lahv/c$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 100
    sget-object v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    const/4 v1, 0x0

    invoke-interface {p0, p2, v0, v1, p1}, Lahv/c;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/c$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    return-object p0
.end method

.method private a(Lape/c;Lcom/ubercab/photo_flow/step/upload/a;Z)Lkq/y;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lape/c;",
            "Lcom/ubercab/photo_flow/step/upload/a;",
            "Z)",
            "Lkq/y<",
            "Lapf/b;",
            ">;"
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Lape/c;->c()Lape/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    invoke-interface {v0, v1}, Lape/a;->a(Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;)Lapf/b;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Lape/c;->b()Lape/d;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    .line 351
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {p1, v1, p2, v2, p3}, Lape/d;->a(Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Z)Lapf/b;

    move-result-object p1

    .line 352
    invoke-static {v0, p1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V
    .registers 9

    .line 276
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->l:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    if-nez v0, :cond_46

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 280
    sget-object v2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;

    if-ne p2, v2, :cond_1b

    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->g:Lape/c;

    goto :goto_1d

    :cond_1b
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->h:Lape/c;

    :goto_1d
    if-eqz p2, :cond_46

    .line 283
    invoke-direct {p0, p2, p1, p5}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lape/c;Lcom/ubercab/photo_flow/step/upload/a;Z)Lkq/y;

    move-result-object p1

    .line 287
    invoke-virtual {p2}, Lape/c;->a()Lape/b;

    move-result-object p2

    .line 288
    invoke-interface {p2, v0, p1, p3, p4}, Lape/b;->a(Landroid/content/Context;Lkq/y;ZZ)Lcom/ubercab/photo_flow/e;

    move-result-object p1

    if-eqz p5, :cond_3a

    .line 295
    invoke-static {p1}, Lcom/ubercab/photo_flow/e;->a(Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/photo_flow/e$a;->d(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e$a;->a()Lcom/ubercab/photo_flow/e;

    move-result-object p1

    .line 298
    :cond_3a
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    invoke-interface {p2, v1, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo_flow/PhotoFlowScope;->a()Lcom/ubercab/photo_flow/PhotoFlowRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->l:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    :cond_46
    return-void
.end method

.method public static synthetic lambda$1YjyDyggT51oxDgT2QuimEW9Z3E6(Lahv/c;Lahv/c$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lahv/c;Lahv/c$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lcom/ubercab/partner_onboarding/core/p;)Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;
    .registers 11

    .line 306
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    .line 308
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v7

    const-string v2, ""

    const-string v3, ""

    move-object v1, p1

    move-object v4, p2

    .line 307
    invoke-interface/range {v0 .. v7}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/p;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;

    move-result-object p1

    .line 309
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;->a()Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

    move-result-object p1

    return-object p1
.end method

.method public a(Lahv/c;Lahv/c$a;)V
    .registers 5

    .line 97
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$1YjyDyggT51oxDgT2QuimEW9Z3E6;

    invoke-direct {v1, p1, p2}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingRouter$1YjyDyggT51oxDgT2QuimEW9Z3E6;-><init>(Lahv/c;Lahv/c$a;)V

    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    .line 101
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 98
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 5

    .line 140
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$2;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/uber/rib/core/am;Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 150
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string p2, "partner_onboarding_docscan"

    .line 151
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 152
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/a;)V
    .registers 5

    .line 321
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$3;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/uber/rib/core/am;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 331
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 322
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$1;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/uber/rib/core/am;Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 122
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    const-string p2, "partner_onboarding_docscan"

    .line 123
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 124
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Lcom/ubercab/partner_onboarding/core/p;)V
    .registers 3

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Landroid/view/ViewGroup;Lcom/ubercab/partner_onboarding/core/p;)Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->m:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

    .line 171
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->m:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V
    .registers 7

    .line 198
    sget-object v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->g:Lape/c;

    if-eqz v0, :cond_10

    :cond_8
    sget-object v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;

    if-ne p2, v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->h:Lape/c;

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_16

    return-void

    .line 206
    :cond_16
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->b(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V

    .line 212
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->l:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    if-nez p1, :cond_1e

    return-void

    .line 215
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 235
    :try_start_1
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f:Lcom/uber/rib/core/b;

    invoke-interface {v1, v0}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_a} :catch_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_a} :catch_b

    goto :goto_1f

    .line 238
    :catch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open deep link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    :goto_1f
    return-void
.end method

.method protected au_()V
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/e;->e()V

    .line 165
    :cond_f
    invoke-super {p0}, Lcom/uber/rib/core/BasicViewRouter;->au_()V

    return-void
.end method

.method public e()V
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public j()V
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public k()V
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->l:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    if-nez v0, :cond_5

    return-void

    .line 223
    :cond_5
    invoke-virtual {p0, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->l:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    return-void
.end method

.method l()V
    .registers 7

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->m()V

    .line 245
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->k:Lcom/ubercab/partner_onboarding/core/ac;

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v3}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->i:Lamx/a;

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 247
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->a(Landroid/app/Activity;Lcom/ubercab/external_web_view/core/a;Landroid/content/Context;Lamx/a;Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/WebToolkitScope;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Lcom/uber/webtoolkit/WebToolkitScope;->a()Lcom/uber/webtoolkit/WebToolkitRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n:Lcom/uber/webtoolkit/WebToolkitRouter;

    .line 254
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n:Lcom/uber/webtoolkit/WebToolkitRouter;

    if-eqz v0, :cond_3d

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/e;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n:Lcom/uber/webtoolkit/WebToolkitRouter;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/WebToolkitRouter;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/e;->addView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n:Lcom/uber/webtoolkit/WebToolkitRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->c(Lcom/uber/rib/core/am;)V

    :cond_3d
    return-void
.end method

.method m()V
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n:Lcom/uber/webtoolkit/WebToolkitRouter;

    if-nez v0, :cond_5

    return-void

    .line 265
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/e;->removeAllViews()V

    .line 266
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n:Lcom/uber/webtoolkit/WebToolkitRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n:Lcom/uber/webtoolkit/WebToolkitRouter;

    return-void
.end method

.method public n()V
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
