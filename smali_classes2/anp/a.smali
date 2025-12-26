.class public final Lanp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanp/a$a;
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
.field private final a:Lanp/a$a;


# direct methods
.method public constructor <init>(Lanp/a$a;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanp/a;->a:Lanp/a$a;

    return-void
.end method

.method private static final c()Lnb/f;
    .registers 2

    .line 30
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    const-class v1, Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;

    invoke-virtual {v0, v1}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$d6GehxDEQ9WYT0qTU-NIZdDgbK86()Lnb/f;
    .registers 1

    invoke-static {}, Lanp/a;->c()Lnb/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 3

    .line 38
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->o()Lasr/j;

    move-result-object v0

    const-string v1, "create().duplicateAccountsUsl()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanp/a;->b(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Z
    .registers 3

    .line 23
    iget-object p1, p0, Lanp/a;->a:Lanp/a$a;

    invoke-interface {p1}, Lanp/a$a;->n()Lank/a;

    move-result-object p1

    invoke-interface {p1}, Lank/a;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parentComponent.partnerO\u2026eAccountUsl().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 11

    .line 27
    new-instance p1, Lanp/b;

    .line 28
    iget-object v0, p0, Lanp/a;->a:Lanp/a$a;

    invoke-interface {v0}, Lanp/a$a;->o()Landroid/app/Activity;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lanp/a;->a:Lanp/a$a;

    invoke-interface {v0}, Lanp/a$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v2

    sget-object v3, Lanp/-$$Lambda$a$d6GehxDEQ9WYT0qTU-NIZdDgbK86;->INSTANCE:Lanp/-$$Lambda$a$d6GehxDEQ9WYT0qTU-NIZdDgbK86;

    .line 31
    iget-object v0, p0, Lanp/a;->a:Lanp/a$a;

    invoke-interface {v0}, Lanp/a$a;->r()Lcom/ubercab/partner_onboarding/core/q;

    move-result-object v4

    .line 32
    iget-object v0, p0, Lanp/a;->a:Lanp/a$a;

    invoke-interface {v0}, Lanp/a$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    .line 33
    sget-object v0, Lqr/e;->a:Lqr/e;

    invoke-virtual {v0}, Lqr/e;->a()Lqr/d;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lqr/d;->g()Lzy/f;

    move-result-object v0

    move-object v7, v0

    goto :goto_2c

    :cond_2b
    move-object v7, v6

    .line 34
    :goto_2c
    sget-object v0, Lqr/e;->a:Lqr/e;

    invoke-virtual {v0}, Lqr/e;->a()Lqr/d;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lqr/d;->f()Lzy/g;

    move-result-object v0

    move-object v8, v0

    goto :goto_3b

    :cond_3a
    move-object v8, v6

    :goto_3b
    move-object v0, p1

    move-object v6, v7

    move-object v7, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lanp/b;-><init>(Landroid/app/Activity;Lcom/ubercab/partner_onboarding/core/m;Lawe/a;Lcom/ubercab/partner_onboarding/core/q;Lcom/ubercab/analytics/core/e;Lzy/f;Lzy/g;)V

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

    invoke-virtual {p0, p1}, Lanp/a;->a(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
