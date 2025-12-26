.class public final Lanv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanv/a$a;
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
.field private final a:Lanv/a$a;


# direct methods
.method public constructor <init>(Lanv/a$a;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lanv/a;->a:Lanv/a$a;

    return-void
.end method

.method private static final c()Lnb/f;
    .registers 2

    .line 29
    new-instance v0, Lnb/u$a;

    invoke-direct {v0}, Lnb/u$a;-><init>()V

    invoke-virtual {v0}, Lnb/u$a;->a()Lnb/u;

    move-result-object v0

    const-class v1, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;

    invoke-virtual {v0, v1}, Lnb/u;->a(Ljava/lang/Class;)Lnb/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$l6biO6fkiWxqaFgHwupuDbRkFms6()Lnb/f;
    .registers 1

    invoke-static {}, Lanv/a;->c()Lnb/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 3

    .line 35
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->r()Lasr/j;

    move-result-object v0

    const-string v1, "create().navigationBarVisibility()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanv/a;->b(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Z
    .registers 3

    .line 22
    iget-object p1, p0, Lanv/a;->a:Lanv/a$a;

    invoke-interface {p1}, Lanv/a$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 23
    iget-object p1, p0, Lanv/a;->a:Lanv/a$a;

    invoke-interface {p1}, Lanv/a$a;->n()Lank/a;

    move-result-object p1

    invoke-interface {p1}, Lank/a;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parentComponent.partnerO\u2026gationEnabled.cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public b(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 6

    .line 27
    new-instance p1, Lanv/b;

    .line 28
    iget-object v0, p0, Lanv/a;->a:Lanv/a$a;

    invoke-interface {v0}, Lanv/a$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v0

    sget-object v1, Lanv/-$$Lambda$a$l6biO6fkiWxqaFgHwupuDbRkFms6;->INSTANCE:Lanv/-$$Lambda$a$l6biO6fkiWxqaFgHwupuDbRkFms6;

    .line 30
    iget-object v2, p0, Lanv/a;->a:Lanv/a$a;

    invoke-interface {v2}, Lanv/a$a;->Z()Lanv/c;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lanv/a;->a:Lanv/a$a;

    invoke-interface {v3}, Lanv/a$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Lanv/b;-><init>(Lcom/ubercab/partner_onboarding/core/m;Lawe/a;Lanv/c;Lcom/ubercab/analytics/core/e;)V

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

    .line 17
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanv/a;->a(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
