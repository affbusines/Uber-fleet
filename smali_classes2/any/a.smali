.class public final Lany/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lany/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lany/a$a;


# direct methods
.method public constructor <init>(Lany/a$a;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lany/a;->a:Lany/a$a;

    return-void
.end method

.method private static final c()Lnb/f;
    .registers 2

    .line 30
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    const-class v1, Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;

    invoke-virtual {v0, v1}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3tHpLcS96K-_2S-bRXBUE12gqcU6()Lnb/f;
    .registers 1

    invoke-static {}, Lany/a;->c()Lnb/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 3

    .line 40
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->s()Lasr/j;

    move-result-object v0

    const-string v1, "create().canScanQr()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lany/a;->b(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Z
    .registers 3

    const-string v0, "dynamicDependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lany/a;->a:Lany/a$a;

    invoke-interface {p1}, Lany/a$a;->n()Lank/a;

    move-result-object p1

    invoke-interface {p1}, Lank/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parentComponent.partnerO\u2026QRScanEnabled.cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 10

    .line 28
    new-instance p1, Lany/b;

    .line 29
    iget-object v0, p0, Lany/a;->a:Lany/a$a;

    invoke-interface {v0}, Lany/a$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v1

    sget-object v2, Lany/-$$Lambda$a$3tHpLcS96K-_2S-bRXBUE12gqcU6;->INSTANCE:Lany/-$$Lambda$a$3tHpLcS96K-_2S-bRXBUE12gqcU6;

    .line 31
    iget-object v0, p0, Lany/a;->a:Lany/a$a;

    invoke-interface {v0}, Lany/a$a;->f()Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    move-result-object v3

    .line 32
    iget-object v0, p0, Lany/a;->a:Lany/a$a;

    invoke-interface {v0}, Lany/a$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    .line 33
    iget-object v0, p0, Lany/a;->a:Lany/a$a;

    invoke-interface {v0}, Lany/a$a;->p()Lanh/b;

    move-result-object v5

    .line 34
    iget-object v0, p0, Lany/a;->a:Lany/a$a;

    invoke-interface {v0}, Lany/a$a;->m()Lcom/ubercab/partner_onboarding/core/d;

    move-result-object v6

    .line 35
    iget-object v0, p0, Lany/a;->a:Lany/a$a;

    invoke-interface {v0}, Lany/a$a;->n()Lank/a;

    move-result-object v7

    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lany/b;-><init>(Lcom/ubercab/partner_onboarding/core/m;Lawe/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/ubercab/analytics/core/e;Lanh/b;Lcom/ubercab/partner_onboarding/core/d;Lank/a;)V

    check-cast p1, Lcom/uber/rib/core/ay;

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lany/a;->a(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
