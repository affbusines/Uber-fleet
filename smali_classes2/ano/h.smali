.class public Lano/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/h$a;
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
.field private final a:Lano/h$a;


# direct methods
.method public constructor <init>(Lano/h$a;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lano/h;->a:Lano/h$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 72
    invoke-static {}, Lank/d$-CC;->u()Lank/d;

    move-result-object v0

    invoke-interface {v0}, Lank/d;->g()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 24

    move-object/from16 v0, p0

    .line 43
    new-instance v21, Lano/f;

    move-object/from16 v1, v21

    iget-object v2, v0, Lano/h;->a:Lano/h$a;

    .line 44
    invoke-interface {v2}, Lano/h$a;->D()Laqe/a;

    move-result-object v2

    iget-object v3, v0, Lano/h;->a:Lano/h$a;

    .line 45
    invoke-interface {v3}, Lano/h$a;->d()Ladg/a;

    move-result-object v3

    iget-object v4, v0, Lano/h;->a:Lano/h$a;

    .line 46
    invoke-interface {v4}, Lano/h$a;->E()Loz/a;

    move-result-object v4

    iget-object v5, v0, Lano/h;->a:Lano/h$a;

    .line 47
    invoke-interface {v5}, Lano/h$a;->F()Lani/b$a;

    move-result-object v5

    iget-object v6, v0, Lano/h;->a:Lano/h$a;

    .line 48
    invoke-interface {v6}, Lano/h$a;->G()Lani/a$a;

    move-result-object v6

    iget-object v7, v0, Lano/h;->a:Lano/h$a;

    .line 49
    invoke-interface {v7}, Lano/h$a;->H()Loy/c;

    move-result-object v7

    iget-object v8, v0, Lano/h;->a:Lano/h$a;

    .line 50
    invoke-interface {v8}, Lano/h$a;->I()Lamx/a;

    move-result-object v8

    iget-object v9, v0, Lano/h;->a:Lano/h$a;

    .line 51
    invoke-interface {v9}, Lano/h$a;->K()Lano/f$a;

    move-result-object v9

    iget-object v10, v0, Lano/h;->a:Lano/h$a;

    .line 52
    invoke-interface {v10}, Lano/h$a;->J()Lcom/ubercab/partner_onboarding/core/j;

    move-result-object v10

    iget-object v11, v0, Lano/h;->a:Lano/h$a;

    .line 53
    invoke-interface {v11}, Lano/h$a;->q()Lcom/ubercab/partner_onboarding/core/m;

    move-result-object v11

    iget-object v12, v0, Lano/h;->a:Lano/h$a;

    .line 54
    invoke-interface {v12}, Lano/h$a;->L()Lcom/ubercab/partner_onboarding/core/p;

    move-result-object v12

    iget-object v13, v0, Lano/h;->a:Lano/h$a;

    .line 55
    invoke-interface {v13}, Lano/h$a;->r()Lcom/ubercab/partner_onboarding/core/q;

    move-result-object v13

    iget-object v14, v0, Lano/h;->a:Lano/h$a;

    .line 56
    invoke-interface {v14}, Lano/h$a;->n()Lank/a;

    move-result-object v14

    iget-object v15, v0, Lano/h;->a:Lano/h$a;

    .line 57
    invoke-interface {v15}, Lano/h$a;->M()Lano/k;

    move-result-object v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lano/h;->a:Lano/h$a;

    .line 58
    invoke-interface {v1}, Lano/h$a;->t()Lcom/ubercab/partner_onboarding/core/v;

    move-result-object v16

    iget-object v1, v0, Lano/h;->a:Lano/h$a;

    .line 59
    invoke-interface {v1}, Lano/h$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v17

    iget-object v1, v0, Lano/h;->a:Lano/h$a;

    .line 60
    invoke-interface {v1}, Lano/h$a;->N()Lna/c;

    move-result-object v18

    iget-object v1, v0, Lano/h;->a:Lano/h$a;

    .line 61
    invoke-interface {v1}, Lano/h$a;->z()Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object v19

    iget-object v1, v0, Lano/h;->a:Lano/h$a;

    .line 62
    invoke-interface {v1}, Lano/h$a;->u()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v20

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lano/f;-><init>(Laqe/a;Ladg/a;Loz/a;Lani/b$a;Lani/a$a;Loy/c;Lamx/a;Lano/f$a;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/partner_onboarding/core/q;Lank/a;Lano/k;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lna/c;Lcom/ubercab/partner_onboarding/core/ac;Lcom/ubercab/external_web_view/core/ai;)V

    return-object v21
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lano/h;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

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

    .line 67
    iget-object p1, p0, Lano/h;->a:Lano/h$a;

    invoke-interface {p1}, Lano/h$a;->p()Lanh/b;

    move-result-object p1

    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 31
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lano/h;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
