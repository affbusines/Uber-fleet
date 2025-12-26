.class public final Lanw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanw/a$a;
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
.field private final a:Lanw/a$a;


# direct methods
.method public constructor <init>(Lanw/a$a;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanw/a;->a:Lanw/a$a;

    return-void
.end method

.method private static final c()Lnb/f;
    .registers 2

    .line 27
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    const-class v1, Lcom/uber/partner_onboarding_models/models/bonjour_analytic/BonjourAnalyticPayload;

    invoke-virtual {v0, v1}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$VaqZd7sPI3HqCFR4dQqHnQE5TPU6()Lnb/f;
    .registers 1

    invoke-static {}, Lanw/a;->c()Lnb/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 3

    .line 33
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->t()Lasr/j;

    move-result-object v0

    const-string v1, "create().bonjourAnalytic()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanw/a;->b(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Z
    .registers 3

    .line 20
    iget-object p1, p0, Lanw/a;->a:Lanw/a$a;

    invoke-interface {p1}, Lanw/a$a;->n()Lank/a;

    move-result-object p1

    invoke-interface {p1}, Lank/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parentComponent.partnerO\u2026yticEnabled().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 5

    .line 25
    new-instance p1, Lanw/b;

    .line 26
    iget-object v0, p0, Lanw/a;->a:Lanw/a$a;

    invoke-interface {v0}, Lanw/a$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v0

    sget-object v1, Lanw/-$$Lambda$a$VaqZd7sPI3HqCFR4dQqHnQE5TPU6;->INSTANCE:Lanw/-$$Lambda$a$VaqZd7sPI3HqCFR4dQqHnQE5TPU6;

    .line 28
    iget-object v2, p0, Lanw/a;->a:Lanw/a$a;

    invoke-interface {v2}, Lanw/a$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lanw/b;-><init>(Lcom/ubercab/partner_onboarding/core/m;Lawe/a;Lcom/ubercab/analytics/core/e;)V

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

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanw/a;->a(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
