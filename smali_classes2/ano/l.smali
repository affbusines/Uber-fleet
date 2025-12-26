.class public Lano/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/l$a;
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
.field private final a:Lano/l$a;


# direct methods
.method public constructor <init>(Lano/l$a;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lano/l;->a:Lano/l$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 58
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->f()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 13

    .line 38
    new-instance p1, Lano/m;

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 39
    invoke-interface {v0}, Lano/l$a;->o()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 40
    invoke-interface {v0}, Lano/l$a;->x()Lcom/ubercab/partner_onboarding/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 41
    invoke-interface {v0}, Lano/l$a;->w()Lio/reactivex/functions/BiFunction;

    move-result-object v3

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 42
    invoke-interface {v0}, Lano/l$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v4

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 43
    invoke-interface {v0}, Lano/l$a;->n()Lank/a;

    move-result-object v5

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 44
    invoke-interface {v0}, Lano/l$a;->t()Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v6

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 45
    invoke-interface {v0}, Lano/l$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 46
    invoke-interface {v0}, Lano/l$a;->y()Lapc/a;

    move-result-object v8

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 47
    invoke-interface {v0}, Lano/l$a;->z()Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object v9

    iget-object v0, p0, Lano/l;->a:Lano/l$a;

    .line 48
    invoke-interface {v0}, Lano/l$a;->u()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v10

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lano/m;-><init>(Landroid/app/Activity;Landroid/content/Context;Lio/reactivex/functions/BiFunction;Lcom/ubercab/partner_onboarding/core/m;Lank/a;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lapc/a;Lcom/ubercab/partner_onboarding/core/ac;Lcom/ubercab/external_web_view/core/ai;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 27
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lano/l;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 53
    iget-object p1, p0, Lano/l;->a:Lano/l$a;

    invoke-interface {p1}, Lano/l$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 27
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lano/l;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
