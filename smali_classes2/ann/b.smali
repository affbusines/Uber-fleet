.class public Lann/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lann/b$a;
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
.field private final a:Lanh/b;

.field private final b:Lann/b$a;


# direct methods
.method public constructor <init>(Lann/b$a;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lann/b$a;->p()Lanh/b;

    move-result-object v0

    iput-object v0, p0, Lann/b;->a:Lanh/b;

    .line 29
    iput-object p1, p0, Lann/b;->b:Lann/b$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 52
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 11

    .line 34
    new-instance p1, Lann/a;

    iget-object v0, p0, Lann/b;->b:Lann/b$a;

    .line 35
    invoke-interface {v0}, Lann/b$a;->o()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lann/b;->a:Lanh/b;

    iget-object v0, p0, Lann/b;->b:Lann/b$a;

    .line 37
    invoke-interface {v0}, Lann/b$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v3

    iget-object v0, p0, Lann/b;->b:Lann/b$a;

    .line 38
    invoke-interface {v0}, Lann/b$a;->r()Lcom/ubercab/partner_onboarding/core/q;

    move-result-object v4

    iget-object v0, p0, Lann/b;->b:Lann/b$a;

    .line 39
    invoke-interface {v0}, Lann/b$a;->s()Lcom/ubercab/partner_onboarding/core/u;

    move-result-object v5

    iget-object v0, p0, Lann/b;->b:Lann/b$a;

    .line 40
    invoke-interface {v0}, Lann/b$a;->t()Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v6

    iget-object v0, p0, Lann/b;->b:Lann/b$a;

    .line 41
    invoke-interface {v0}, Lann/b$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    iget-object v0, p0, Lann/b;->b:Lann/b$a;

    .line 42
    invoke-interface {v0}, Lann/b$a;->u()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lann/a;-><init>(Landroid/app/Activity;Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/q;Lcom/ubercab/partner_onboarding/core/u;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lann/b;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 47
    iget-object p1, p0, Lann/b;->a:Lanh/b;

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 21
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lann/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
