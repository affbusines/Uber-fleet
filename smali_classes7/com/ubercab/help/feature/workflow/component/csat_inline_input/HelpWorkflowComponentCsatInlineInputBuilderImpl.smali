.class public Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputSavedState;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            ")",
            "Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScope;"
        }
    .end annotation

    .line 41
    new-instance p3, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    invoke-direct {p3, v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputScopeImpl$a;)V

    return-object p3
.end method

.method b()Lmk/e;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->b()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method c()Ltq/a;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->c()Ltq/a;

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

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/b;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->e()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/au;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->f()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method i()Ladg/a;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->i()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/help/config/HelpClientName;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->j()Lcom/ubercab/help/config/HelpClientName;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->k()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method l()Latg/c;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/csat_inline_input/HelpWorkflowComponentCsatInlineInputBuilderImpl$a;->l()Latg/c;

    move-result-object v0

    return-object v0
.end method
