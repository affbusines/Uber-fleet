.class Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

.field final synthetic c:Lcom/ubercab/help/feature/workflow/component/b$b;

.field final synthetic d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 5

    .line 49
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lmk/e;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->b()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->d()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/b;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->f()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->g()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lahu/g;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->k()Lahu/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lahu/i;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->l()Lahu/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Lahu/o;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->m()Lahu/o;

    move-result-object v0

    return-object v0
.end method

.method public p()Lahu/q;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->n()Lahu/q;

    move-result-object v0

    return-object v0
.end method

.method public q()Lahu/r;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->o()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public r()Lahu/v;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->p()Lahu/v;

    move-result-object v0

    return-object v0
.end method

.method public s()Lahu/w;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->q()Lahu/w;

    move-result-object v0

    return-object v0
.end method

.method public t()Lahu/y;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->r()Lahu/y;

    move-result-object v0

    return-object v0
.end method

.method public u()Lahu/ab;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->s()Lahu/ab;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->t()Lcom/ubercab/help/feature/workflow/c;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->u()Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    return-object v0
.end method

.method public y()Latg/c;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl$1;->d:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentBuilderImpl;->v()Latg/c;

    move-result-object v0

    return-object v0
.end method
