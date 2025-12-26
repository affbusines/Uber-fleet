.class public final Lano/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lano/f$a;


# instance fields
.field private final a:Lanh/b;

.field private final b:Lcom/ubercab/partner_onboarding/core/m;

.field private final c:Lcom/ubercab/partner_onboarding/core/d;

.field private final d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

.field private final e:Lanf/c;


# direct methods
.method public constructor <init>(Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/d;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lanf/c;)V
    .registers 7

    const-string v0, "ceruleanMigrationHelper"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptBridge"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lano/g;->a:Lanh/b;

    .line 22
    iput-object p2, p0, Lano/g;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 23
    iput-object p3, p0, Lano/g;->c:Lcom/ubercab/partner_onboarding/core/d;

    .line 24
    iput-object p4, p0, Lano/g;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    .line 25
    iput-object p5, p0, Lano/g;->e:Lanf/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 51
    iget-object v0, p0, Lano/g;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->k()V

    return-void
.end method

.method public a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "docScanContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanFlowActionObservable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lano/g;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V
    .registers 13

    const-string v0, "photoUploadClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUploadType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lano/g;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Laqe/a;Lcom/ubercab/partner_onboarding/core/ac;ZZLadg/a;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laqe/a;",
            "Lcom/ubercab/partner_onboarding/core/ac;",
            "ZZ",
            "Ladg/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archAutoAuthManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedExperiments"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lano/g;->a:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 72
    iget-object p2, p0, Lano/g;->e:Lanf/c;

    invoke-virtual {p2, p1}, Lanf/c;->c(Ljava/lang/String;)V

    goto :goto_33

    .line 74
    :cond_27
    iget-object v0, p0, Lano/g;->c:Lcom/ubercab/partner_onboarding/core/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/ubercab/partner_onboarding/core/d;->a(Ljava/lang/String;Laqe/a;Lcom/ubercab/partner_onboarding/core/ac;ZZLadg/a;Ljava/util/Map;)V

    :goto_33
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 86
    iget-object v0, p0, Lano/g;->a:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 87
    iget-object v0, p0, Lano/g;->b:Lcom/ubercab/partner_onboarding/core/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/o;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    goto :goto_1b

    .line 89
    :cond_16
    iget-object v0, p0, Lano/g;->c:Lcom/ubercab/partner_onboarding/core/d;

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/d;->a(Z)V

    :goto_1b
    return-void
.end method

.method public b()V
    .registers 3

    .line 55
    iget-object v0, p0, Lano/g;->a:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, p0, Lano/g;->b:Lcom/ubercab/partner_onboarding/core/m;

    sget-object v1, Lcom/ubercab/partner_onboarding/core/o;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 58
    :cond_10
    iget-object v0, p0, Lano/g;->c:Lcom/ubercab/partner_onboarding/core/d;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/d;->c()V

    :goto_15
    return-void
.end method
