.class Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a(Landroid/view/ViewGroup;Laie/f;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/c;)Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/help/feature/workflow/c;

.field final synthetic c:Lcom/ubercab/help/feature/workflow/component/b$b;

.field final synthetic d:Laie/f;

.field final synthetic e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/feature/workflow/component/b$b;Laie/f;)V
    .registers 6

    .line 37
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->b:Lcom/ubercab/help/feature/workflow/c;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->d:Laie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->c()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/workflow/c;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->b:Lcom/ubercab/help/feature/workflow/c;

    return-object v0
.end method

.method public g()Lcom/ubercab/help/feature/workflow/component/b$b;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->c:Lcom/ubercab/help/feature/workflow/component/b$b;

    return-object v0
.end method

.method public h()Laie/f;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->d:Laie/f;

    return-object v0
.end method

.method public i()Laiz/b;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->e()Laiz/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lajb/c;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->f()Lajb/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lajg/b;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl$1;->e:Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/media_list_input/HelpWorkflowComponentMediaListInputBuilderImpl;->g()Lajg/b;

    move-result-object v0

    return-object v0
.end method
