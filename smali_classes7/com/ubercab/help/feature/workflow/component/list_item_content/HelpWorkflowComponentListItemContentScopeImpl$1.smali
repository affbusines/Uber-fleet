.class Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Landroid/net/Uri;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/web/HelpWebScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field final synthetic e:Lcom/ubercab/help/feature/web/k;

.field final synthetic f:Lcom/ubercab/help/feature/web/n;

.field final synthetic g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;Landroid/net/Uri;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/n;)V
    .registers 8

    .line 100
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->e:Lcom/ubercab/help/feature/web/k;

    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->f:Lcom/ubercab/help/feature/web/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/web/c;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lmk/e;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->q()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->s()Ltq/a;

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

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->u()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/b;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->v()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->w()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->y()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->z()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public m()Lcom/ubercab/help/feature/web/k;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->e:Lcom/ubercab/help/feature/web/k;

    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/web/n;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->f:Lcom/ubercab/help/feature/web/n;

    return-object v0
.end method

.method public o()Latg/c;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl$1;->g:Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_content/HelpWorkflowComponentListItemContentScopeImpl;->M()Latg/c;

    move-result-object v0

    return-object v0
.end method
