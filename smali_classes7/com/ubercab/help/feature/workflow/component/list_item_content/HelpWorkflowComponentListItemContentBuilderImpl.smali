.class public Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;
    .registers 6

    .line 49
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;-><init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$a;)V

    return-object v0
.end method

.method b()Lmk/e;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->b()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method c()Ltq/a;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->d()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/rib/core/b;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/au;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->g()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Ladg/a;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lahu/g;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->k()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method l()Lahu/i;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->l()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method m()Lahu/o;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->m()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method n()Lahu/q;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->n()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method o()Lahu/r;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->o()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method p()Lahu/v;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->p()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method q()Lahu/w;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->q()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method r()Lahu/y;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->r()Lahu/y;

    move-result-object v0

    return-object v0
.end method

.method s()Lahu/ab;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->s()Lahu/ab;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->t()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->u()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method v()Latg/c;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$a;->v()Latg/c;

    move-result-object v0

    return-object v0
.end method
