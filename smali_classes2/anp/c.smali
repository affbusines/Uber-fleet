.class public Lanp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanp/c$a;
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
.field private final a:Lanp/c$a;


# direct methods
.method public constructor <init>(Lanp/c$a;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lanp/c;->a:Lanp/c$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 43
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->e()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 8

    .line 28
    new-instance p1, Lanp/d;

    iget-object v0, p0, Lanp/c;->a:Lanp/c$a;

    .line 29
    invoke-interface {v0}, Lanp/c$a;->v()Lcom/uber/rib/core/b;

    move-result-object v1

    iget-object v0, p0, Lanp/c;->a:Lanp/c$a;

    .line 30
    invoke-interface {v0}, Lanp/c$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v2

    iget-object v0, p0, Lanp/c;->a:Lanp/c$a;

    .line 31
    invoke-interface {v0}, Lanp/c$a;->r()Lcom/ubercab/partner_onboarding/core/q;

    move-result-object v3

    iget-object v0, p0, Lanp/c;->a:Lanp/c$a;

    .line 32
    invoke-interface {v0}, Lanp/c$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    iget-object v0, p0, Lanp/c;->a:Lanp/c$a;

    .line 33
    invoke-interface {v0}, Lanp/c$a;->u()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lanp/d;-><init>(Lcom/uber/rib/core/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/q;Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanp/c;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 38
    iget-object p1, p0, Lanp/c;->a:Lanp/c$a;

    invoke-interface {p1}, Lanp/c$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 17
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lanp/c;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
