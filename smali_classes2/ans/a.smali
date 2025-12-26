.class public Lans/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lans/a$a;
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
.field private final a:Lans/a$a;


# direct methods
.method public constructor <init>(Lans/a$a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lans/a;->a:Lans/a$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 47
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 6

    .line 30
    new-instance p1, Lans/b;

    iget-object v0, p0, Lans/a;->a:Lans/a$a;

    .line 31
    invoke-interface {v0}, Lans/a$a;->A()Lahu/i;

    move-result-object v0

    iget-object v1, p0, Lans/a;->a:Lans/a$a;

    .line 32
    invoke-interface {v1}, Lans/a$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v1

    iget-object v2, p0, Lans/a;->a:Lans/a$a;

    .line 33
    invoke-interface {v2}, Lans/a$a;->C()Lans/b$a;

    move-result-object v2

    iget-object v3, p0, Lans/a;->a:Lans/a$a;

    .line 34
    invoke-interface {v3}, Lans/a$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lans/b;-><init>(Lahu/i;Lcom/ubercab/partner_onboarding/core/m;Lans/b$a;Lcom/ubercab/analytics/core/e;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lans/a;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

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

.method public b(Lasr/g$a;)Z
    .registers 2

    .line 39
    iget-object p1, p0, Lans/a;->a:Lans/a$a;

    invoke-interface {p1}, Lans/a$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lans/a;->a:Lans/a$a;

    .line 40
    invoke-interface {p1}, Lans/a$a;->B()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/util/r$-CC;->a(Ltq/a;)Lcom/ubercab/help/util/r;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/ubercab/help/util/r;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 19
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lans/a;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
