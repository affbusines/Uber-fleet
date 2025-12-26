.class public Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/f;Lcom/ubercab/help/feature/csat/embedded_survey/e;)Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScope;
    .registers 13

    .line 36
    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;

    new-instance v7, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/csat/embedded_survey/e;Lcom/ubercab/help/feature/csat/embedded_survey/f;)V

    invoke-direct {v0, v7}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl;-><init>(Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedScopeImpl$a;)V

    return-object v0
.end method

.method b()Lmk/e;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->u()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method c()Ltq/a;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/b;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/au;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Ladg/a;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->g()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->d()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method k()Latg/c;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl;->a:Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedBuilderImpl$a;->I()Latg/c;

    move-result-object v0

    return-object v0
.end method
