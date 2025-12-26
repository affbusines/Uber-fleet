.class public Lano/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/c$a;
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
.field private final a:Lano/c$a;


# direct methods
.method public constructor <init>(Lano/c$a;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lano/c;->a:Lano/c$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 55
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->m()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 14

    .line 34
    new-instance p1, Lano/d;

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 35
    invoke-interface {v0}, Lano/c$a;->o()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 36
    invoke-interface {v0}, Lano/c$a;->w()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 37
    invoke-interface {v0}, Lano/c$a;->S()Lio/reactivex/functions/BiFunction;

    move-result-object v3

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 38
    invoke-interface {v0}, Lano/c$a;->x()Lcom/ubercab/partner_onboarding/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 39
    invoke-interface {v0}, Lano/c$a;->T()Lano/d$a;

    move-result-object v5

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 40
    invoke-interface {v0}, Lano/c$a;->s()Lcom/ubercab/partner_onboarding/core/u;

    move-result-object v6

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 41
    invoke-interface {v0}, Lano/c$a;->t()Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v7

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 42
    invoke-interface {v0}, Lano/c$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 43
    invoke-interface {v0}, Lano/c$a;->U()Lcom/uber/rib/core/au;

    move-result-object v9

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 44
    invoke-interface {v0}, Lano/c$a;->y()Lapc/a;

    move-result-object v10

    iget-object v0, p0, Lano/c;->a:Lano/c$a;

    .line 45
    invoke-interface {v0}, Lano/c$a;->z()Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object v11

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lano/d;-><init>(Landroid/app/Activity;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiFunction;Landroid/content/Context;Lano/d$a;Lcom/ubercab/partner_onboarding/core/u;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/au;Lapc/a;Lcom/ubercab/partner_onboarding/core/ac;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lano/c;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 50
    iget-object p1, p0, Lano/c;->a:Lano/c$a;

    invoke-interface {p1}, Lano/c$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 23
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lano/c;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
