.class public Lant/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lant/b$a;
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
.field private final a:Lant/b$a;


# direct methods
.method public constructor <init>(Lant/b$a;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lant/b;->a:Lant/b$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 47
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->d()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 9

    .line 31
    new-instance p1, Lant/a;

    iget-object v0, p0, Lant/b;->a:Lant/b$a;

    .line 32
    invoke-interface {v0}, Lant/b$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v1

    iget-object v0, p0, Lant/b;->a:Lant/b$a;

    .line 33
    invoke-interface {v0}, Lant/b$a;->r()Lcom/ubercab/partner_onboarding/core/q;

    move-result-object v2

    iget-object v0, p0, Lant/b;->a:Lant/b$a;

    .line 34
    invoke-interface {v0}, Lant/b$a;->s()Lcom/ubercab/partner_onboarding/core/u;

    move-result-object v3

    iget-object v0, p0, Lant/b;->a:Lant/b$a;

    .line 35
    invoke-interface {v0}, Lant/b$a;->t()Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v4

    iget-object v0, p0, Lant/b;->a:Lant/b$a;

    .line 36
    invoke-interface {v0}, Lant/b$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    iget-object v0, p0, Lant/b;->a:Lant/b$a;

    .line 37
    invoke-interface {v0}, Lant/b$a;->u()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lant/a;-><init>(Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/q;Lcom/ubercab/partner_onboarding/core/u;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 20
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lant/b;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 42
    iget-object p1, p0, Lant/b;->a:Lant/b$a;

    invoke-interface {p1}, Lant/b$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 20
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lant/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
